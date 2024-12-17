import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson.freezed.dart';
part 'lesson.g.dart';

@freezed
class Lesson with _$Lesson {
  const factory Lesson({
    required String discipline,
    required String auditorium,
    required String building,
    required String date,
    required String dayOfWeekString,
    required String beginLesson,
    required String endLesson,
    required String? group,
    required String? stream,
    required String kindOfWork,
    required String lecturer,
    required String contentTableOfLessonsName,
  }) = _Lesson;

  factory Lesson.fromJson(Map<String, dynamic> json) =>
      _$LessonFromJson(json);
}