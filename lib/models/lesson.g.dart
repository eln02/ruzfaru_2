// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LessonImpl _$$LessonImplFromJson(Map<String, dynamic> json) => _$LessonImpl(
      discipline: json['discipline'] as String,
      auditorium: json['auditorium'] as String,
      building: json['building'] as String,
      date: json['date'] as String,
      dayOfWeekString: json['dayOfWeekString'] as String,
      beginLesson: json['beginLesson'] as String,
      endLesson: json['endLesson'] as String,
      group: json['group'] as String?,
      stream: json['stream'] as String?,
      kindOfWork: json['kindOfWork'] as String,
      lecturer: json['lecturer'] as String,
      contentTableOfLessonsName: json['contentTableOfLessonsName'] as String,
    );

Map<String, dynamic> _$$LessonImplToJson(_$LessonImpl instance) =>
    <String, dynamic>{
      'discipline': instance.discipline,
      'auditorium': instance.auditorium,
      'building': instance.building,
      'date': instance.date,
      'dayOfWeekString': instance.dayOfWeekString,
      'beginLesson': instance.beginLesson,
      'endLesson': instance.endLesson,
      'group': instance.group,
      'stream': instance.stream,
      'kindOfWork': instance.kindOfWork,
      'lecturer': instance.lecturer,
      'contentTableOfLessonsName': instance.contentTableOfLessonsName,
    };
