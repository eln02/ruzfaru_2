part of 'schedule_bloc.dart';

@freezed
sealed class ScheduleEvent with _$ScheduleEvent {
  const factory ScheduleEvent.load({
    required String groupId,
    required String date,
  }) = _ScheduleEventLoad;

}
