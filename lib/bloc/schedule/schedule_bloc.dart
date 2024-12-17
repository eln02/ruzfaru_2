import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ruzfaru/models/lesson.dart';
import 'package:ruzfaru/rest_client/rest_client.dart';


part 'schedule_event.dart';

part 'schedule_state.dart';

part 'schedule_bloc.freezed.dart';

class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  final RestClient _client;

  ScheduleBloc({
    required RestClient client,
  })  : _client = client,
        super(const ScheduleState()) {
    on<_ScheduleEventLoad>(_onEventLoad);
  }

  Future<void> _onEventLoad(
      _ScheduleEventLoad event,
      Emitter<ScheduleState> emit,
      ) async {
    emit(state.copyWith(status: ScheduleStatus.loading));

    try {
      final lessons = await _client.groupLessons(
        group: event.groupId,
        start: '12.12.2024',
        //start: event.date,
        //finish: '12.12.2024',
      );

      emit(state.copyWith(
        status: ScheduleStatus.loaded,
        lessons: lessons,
      ));
    } catch (error) {
      emit(state.copyWith(
        status: ScheduleStatus.error,
      ));
    }
  }
}
