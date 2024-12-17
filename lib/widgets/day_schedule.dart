import 'package:flutter/material.dart';
import 'package:ruzfaru/models/lesson.dart';
import 'package:ruzfaru/widgets/lesson_container.dart';

class DaySchedule extends StatefulWidget {
  const DaySchedule({super.key, required this.data, required this.day});

  final List<Lesson> data;
  final String day;

  @override
  State<DaySchedule> createState() => _DayScheduleState();
}

class _DayScheduleState extends State<DaySchedule> {
  List<Lesson> showDaySchedule(List<Lesson> data, String day) {
    List<Lesson> filteredList = data
        .where((lesson) => lesson.dayOfWeekString == day) // Фильтрация по дню
        .toList();

    // Сортировка по полю content
    filteredList.sort((a, b) =>
        a.contentTableOfLessonsName.compareTo(b.contentTableOfLessonsName));

    return filteredList;
  }

  @override
  Widget build(BuildContext context) {
    List<Lesson> lessons = showDaySchedule(widget.data, widget.day);
    //var lessons = widget.data;
    if (lessons.isEmpty) {
      return const Center(child: Text("Нет пар"));
    } else {
      return ListView(
        children:
            lessons.map((lesson) => LessonContainer(lesson: lesson)).toList(),
      );
    }
  }
}
