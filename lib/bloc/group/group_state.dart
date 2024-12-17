part of 'group_bloc.dart';


@freezed
class GroupState with _$GroupState {
  const factory GroupState({
    @Default(GroupStatus.empty) GroupStatus status,
    @Default('') String groupId,
    @Default(<Group>[]) List<Group> groups,
    Error? error
  }) = _GroupState;
}

enum GroupStatus {
  empty,
  loading,
  loaded,
  error,
}

extension GroupStatusComparison on GroupStatus {
  bool get isEmpty => this == GroupStatus.empty;

  bool get isLoading => this == GroupStatus.loading;

  bool get isLoaded => this == GroupStatus.loaded;

  bool get isError => this == GroupStatus.error;
}
