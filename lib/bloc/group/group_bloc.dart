import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ruzfaru/models/group.dart';
import 'package:ruzfaru/rest_client/rest_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'group_event.dart';

part 'group_state.dart';

part 'group_bloc.freezed.dart';

class GroupBloc extends Bloc<GroupEvent, GroupState> {
  final RestClient _client;

  GroupBloc({
    required RestClient client,
  })  : _client = client,
        super(const GroupState()) {
    on<_GroupEventSetGroupId>(_onEventSet);
    on<_GroupEventLoadGroups>(_onEventLoad);
  }

  void _onEventSet(
      _GroupEventSetGroupId event,
      Emitter<GroupState> emit,
      ){
    emit(state.copyWith(groupId: event.groupId));
  }

  Future<void> _onEventLoad(
      _GroupEventLoadGroups event,
      Emitter<GroupState> emit,
      ) async {
    emit(state.copyWith(status: GroupStatus.loading));

    try {
      final groups = await _client.searchGroup(type: 'group', term: event.group);

      emit(state.copyWith(
        status: GroupStatus.loaded,
        groups: groups,
      ));
    } catch (error) {
      emit(state.copyWith(
        status: GroupStatus.error,
      ));
    }
  }
}
