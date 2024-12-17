part of 'group_bloc.dart';

@freezed
sealed class GroupEvent with _$GroupEvent {
  const factory GroupEvent.setGroupId({
    required String groupId,
}) = _GroupEventSetGroupId;

  const factory GroupEvent.loadGroups({
    required String group,
  }) = _GroupEventLoadGroups;
}
