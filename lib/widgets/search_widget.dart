import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:ruzfaru/bloc/group/group_bloc.dart';
import 'package:ruzfaru/bloc/schedule/schedule_bloc.dart';

class GroupSearchWidget extends StatefulWidget {
  const GroupSearchWidget({Key? key}) : super(key: key);

  @override
  State<GroupSearchWidget> createState() => _GroupSearchWidgetState();
}

class _GroupSearchWidgetState extends State<GroupSearchWidget> {
  final TextEditingController _controller = TextEditingController();
  final LayerLink _layerLink = LayerLink();
  late OverlayEntry _overlayEntry;
  bool _isDropdownVisible = false;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  // Создаем OverlayEntry
  OverlayEntry _createOverlayEntry() {
    return OverlayEntry(
      builder: (context) {
        return Positioned(
          width:
              MediaQuery.of(context).size.width - 32, // ширина как у поля ввода
          child: CompositedTransformFollower(
            link: _layerLink,
            showWhenUnlinked: false,
            offset: const Offset(0, 50), // сдвиг вниз от поля ввода
            child: Material(
              elevation: 4,
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              child: BlocBuilder<GroupBloc, GroupState>(
                builder: (context, state) {
                  if (state.status.isLoading) {
                    return const SizedBox(
                      height: 100,
                      child: Center(child: CircularProgressIndicator()),
                    );
                  } else if (state.status.isError) {
                    return const SizedBox(
                      height: 50,
                      child: Center(child: Text('Error loading groups')),
                    );
                  } else if (state.groups.isEmpty) {
                    return const SizedBox(
                      height: 50,
                      child: Center(child: Text('No results')),
                    );
                  }

                  return SizedBox(
                    height: 200, // высота выпадающего списка
                    child: ListView.separated(
                      itemCount: state.groups.length,
                      separatorBuilder: (_, __) => const Divider(height: 1),
                      itemBuilder: (context, index) {
                        final group = state.groups[index];
                        return ListTile(
                          title: Text(group.label),
                          onTap: () {
                            var f = DateFormat('dd.MM.yyyy').format(DateTime.now());
                            print(f);
                            // Устанавливаем выбранный ID в блок
                            context.read<GroupBloc>().add(
                                  GroupEvent.setGroupId(groupId: group.id),
                                );
                            context.read<ScheduleBloc>().add(
                                  ScheduleEvent.load(groupId: group.id, date: f),
                                );
                            // Обновляем поле ввода и скрываем список
                            setState(() {
                              _controller.text = group.label;
                              _removeOverlay();
                            });
                          },
                        );
                      },
                    ),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }

  void _showOverlay() {
    _overlayEntry = _createOverlayEntry();
    Overlay.of(context).insert(_overlayEntry);
    setState(() => _isDropdownVisible = true);
  }

  void _removeOverlay() {
    _overlayEntry.remove();
    setState(() => _isDropdownVisible = false);
  }

  @override
  Widget build(BuildContext context) {
    return CompositedTransformTarget(
      link: _layerLink,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue.shade50,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: TextField(
          controller: _controller,
          decoration: const InputDecoration(
            hintText: 'Search Group',
            hintStyle: TextStyle(color: Colors.grey),
            border: InputBorder.none,
          ),
          style: const TextStyle(fontSize: 16),
          onChanged: (value) {
            if (value.isNotEmpty) {
              context
                  .read<GroupBloc>()
                  .add(GroupEvent.loadGroups(group: value));
              if (!_isDropdownVisible) _showOverlay();
            } else {
              _removeOverlay();
            }
          },
        ),
      ),
    );
  }
}
