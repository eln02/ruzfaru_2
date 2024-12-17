

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ruzfaru/bloc/schedule/schedule_bloc.dart';
import 'package:ruzfaru/widgets/day_schedule.dart';
import 'package:ruzfaru/widgets/search_widget.dart';

class SchedulePage extends StatefulWidget {
  const SchedulePage({super.key});

  @override
  State<SchedulePage> createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  late final PageController pageController;
  int currentDayIndex =
      DateTime.now().weekday - 1; // Индекс текущего дня недели

  final List<String> weekDays = ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'];
  late final DateTime now = DateTime.now();
  late final DateTime startOfWeek =
  now.subtract(Duration(days: now.weekday - 1));
  late final List<int> weekDates = List.generate(
    7,
        (index) => startOfWeek.add(Duration(days: index)).day,
  );

  @override
  void initState() {
    super.initState();
    pageController = PageController(initialPage: currentDayIndex);

  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const GroupSearchWidget(),
            SizedBox(
              height: 70,
              child: Row(
                children: List.generate(7, (index) {
                  final widgetDay = weekDays[index];
                  return Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          currentDayIndex = index;
                        });
                        pageController.jumpToPage(
                          index,
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: (currentDayIndex == index)
                              ? Colors.blue
                              : Colors.grey[300],
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                weekDates[index].toString(),
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: (currentDayIndex == index)
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                              Text(
                                widgetDay,
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: (currentDayIndex == index)
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                }),
              ),
            ),
            Expanded(
              child: BlocBuilder<ScheduleBloc, ScheduleState>(
                builder: (context, state) {
                  final status = state.status;
                  final lessons = state.lessons;
                  if (status.isError) {
                    return const Center(
                      child: Text('Произошла ошибка'),
                    );
                  } else if (status.isLoading) {
                    return const Center(child: CircularProgressIndicator());

                  } else if (status.isEmpty) {
                    return const Center(child: Text('Группа не выбрана'));

                  }else {
                    return PageView(
                      controller: pageController,
                      onPageChanged: (index) {
                        // При листании обновляем текущий день
                        setState(() {
                          currentDayIndex = index;
                        });
                      },
                      children: List.generate(7, (index) {
                        return DaySchedule(
                          data: lessons,
                          day: weekDays[index],
                        );
                      }),
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

