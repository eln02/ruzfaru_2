part of 'schedule_bloc.dart';


@freezed
class ScheduleState with _$ScheduleState {
  const factory ScheduleState({
    @Default(ScheduleStatus.empty) ScheduleStatus status,
    @Default(<Lesson>[]) List<Lesson> lessons,
  }) = _ScheduleState;
}

enum ScheduleStatus {
  empty,
  loading,
  loaded,
  error,
}

extension ScheduleStatusComparison on ScheduleStatus {
  bool get isEmpty => this == ScheduleStatus.empty;

  bool get isLoading => this == ScheduleStatus.loading;

  bool get isLoaded => this == ScheduleStatus.loaded;

  bool get isError => this == ScheduleStatus.error;
}
