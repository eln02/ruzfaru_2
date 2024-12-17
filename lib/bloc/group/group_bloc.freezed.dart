// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GroupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupId) setGroupId,
    required TResult Function(String group) loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String groupId)? setGroupId,
    TResult? Function(String group)? loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupId)? setGroupId,
    TResult Function(String group)? loadGroups,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GroupEventSetGroupId value) setGroupId,
    required TResult Function(_GroupEventLoadGroups value) loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GroupEventSetGroupId value)? setGroupId,
    TResult? Function(_GroupEventLoadGroups value)? loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GroupEventSetGroupId value)? setGroupId,
    TResult Function(_GroupEventLoadGroups value)? loadGroups,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupEventCopyWith<$Res> {
  factory $GroupEventCopyWith(
          GroupEvent value, $Res Function(GroupEvent) then) =
      _$GroupEventCopyWithImpl<$Res, GroupEvent>;
}

/// @nodoc
class _$GroupEventCopyWithImpl<$Res, $Val extends GroupEvent>
    implements $GroupEventCopyWith<$Res> {
  _$GroupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GroupEventSetGroupIdImplCopyWith<$Res> {
  factory _$$GroupEventSetGroupIdImplCopyWith(_$GroupEventSetGroupIdImpl value,
          $Res Function(_$GroupEventSetGroupIdImpl) then) =
      __$$GroupEventSetGroupIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String groupId});
}

/// @nodoc
class __$$GroupEventSetGroupIdImplCopyWithImpl<$Res>
    extends _$GroupEventCopyWithImpl<$Res, _$GroupEventSetGroupIdImpl>
    implements _$$GroupEventSetGroupIdImplCopyWith<$Res> {
  __$$GroupEventSetGroupIdImplCopyWithImpl(_$GroupEventSetGroupIdImpl _value,
      $Res Function(_$GroupEventSetGroupIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
  }) {
    return _then(_$GroupEventSetGroupIdImpl(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GroupEventSetGroupIdImpl implements _GroupEventSetGroupId {
  const _$GroupEventSetGroupIdImpl({required this.groupId});

  @override
  final String groupId;

  @override
  String toString() {
    return 'GroupEvent.setGroupId(groupId: $groupId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupEventSetGroupIdImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, groupId);

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupEventSetGroupIdImplCopyWith<_$GroupEventSetGroupIdImpl>
      get copyWith =>
          __$$GroupEventSetGroupIdImplCopyWithImpl<_$GroupEventSetGroupIdImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupId) setGroupId,
    required TResult Function(String group) loadGroups,
  }) {
    return setGroupId(groupId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String groupId)? setGroupId,
    TResult? Function(String group)? loadGroups,
  }) {
    return setGroupId?.call(groupId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupId)? setGroupId,
    TResult Function(String group)? loadGroups,
    required TResult orElse(),
  }) {
    if (setGroupId != null) {
      return setGroupId(groupId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GroupEventSetGroupId value) setGroupId,
    required TResult Function(_GroupEventLoadGroups value) loadGroups,
  }) {
    return setGroupId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GroupEventSetGroupId value)? setGroupId,
    TResult? Function(_GroupEventLoadGroups value)? loadGroups,
  }) {
    return setGroupId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GroupEventSetGroupId value)? setGroupId,
    TResult Function(_GroupEventLoadGroups value)? loadGroups,
    required TResult orElse(),
  }) {
    if (setGroupId != null) {
      return setGroupId(this);
    }
    return orElse();
  }
}

abstract class _GroupEventSetGroupId implements GroupEvent {
  const factory _GroupEventSetGroupId({required final String groupId}) =
      _$GroupEventSetGroupIdImpl;

  String get groupId;

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupEventSetGroupIdImplCopyWith<_$GroupEventSetGroupIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GroupEventLoadGroupsImplCopyWith<$Res> {
  factory _$$GroupEventLoadGroupsImplCopyWith(_$GroupEventLoadGroupsImpl value,
          $Res Function(_$GroupEventLoadGroupsImpl) then) =
      __$$GroupEventLoadGroupsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String group});
}

/// @nodoc
class __$$GroupEventLoadGroupsImplCopyWithImpl<$Res>
    extends _$GroupEventCopyWithImpl<$Res, _$GroupEventLoadGroupsImpl>
    implements _$$GroupEventLoadGroupsImplCopyWith<$Res> {
  __$$GroupEventLoadGroupsImplCopyWithImpl(_$GroupEventLoadGroupsImpl _value,
      $Res Function(_$GroupEventLoadGroupsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? group = null,
  }) {
    return _then(_$GroupEventLoadGroupsImpl(
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GroupEventLoadGroupsImpl implements _GroupEventLoadGroups {
  const _$GroupEventLoadGroupsImpl({required this.group});

  @override
  final String group;

  @override
  String toString() {
    return 'GroupEvent.loadGroups(group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupEventLoadGroupsImpl &&
            (identical(other.group, group) || other.group == group));
  }

  @override
  int get hashCode => Object.hash(runtimeType, group);

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupEventLoadGroupsImplCopyWith<_$GroupEventLoadGroupsImpl>
      get copyWith =>
          __$$GroupEventLoadGroupsImplCopyWithImpl<_$GroupEventLoadGroupsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupId) setGroupId,
    required TResult Function(String group) loadGroups,
  }) {
    return loadGroups(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String groupId)? setGroupId,
    TResult? Function(String group)? loadGroups,
  }) {
    return loadGroups?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupId)? setGroupId,
    TResult Function(String group)? loadGroups,
    required TResult orElse(),
  }) {
    if (loadGroups != null) {
      return loadGroups(group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GroupEventSetGroupId value) setGroupId,
    required TResult Function(_GroupEventLoadGroups value) loadGroups,
  }) {
    return loadGroups(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GroupEventSetGroupId value)? setGroupId,
    TResult? Function(_GroupEventLoadGroups value)? loadGroups,
  }) {
    return loadGroups?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GroupEventSetGroupId value)? setGroupId,
    TResult Function(_GroupEventLoadGroups value)? loadGroups,
    required TResult orElse(),
  }) {
    if (loadGroups != null) {
      return loadGroups(this);
    }
    return orElse();
  }
}

abstract class _GroupEventLoadGroups implements GroupEvent {
  const factory _GroupEventLoadGroups({required final String group}) =
      _$GroupEventLoadGroupsImpl;

  String get group;

  /// Create a copy of GroupEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupEventLoadGroupsImplCopyWith<_$GroupEventLoadGroupsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GroupState {
  GroupStatus get status => throw _privateConstructorUsedError;
  String get groupId => throw _privateConstructorUsedError;
  List<Group> get groups => throw _privateConstructorUsedError;
  Error? get error => throw _privateConstructorUsedError;

  /// Create a copy of GroupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupStateCopyWith<GroupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupStateCopyWith<$Res> {
  factory $GroupStateCopyWith(
          GroupState value, $Res Function(GroupState) then) =
      _$GroupStateCopyWithImpl<$Res, GroupState>;
  @useResult
  $Res call(
      {GroupStatus status, String groupId, List<Group> groups, Error? error});
}

/// @nodoc
class _$GroupStateCopyWithImpl<$Res, $Val extends GroupState>
    implements $GroupStateCopyWith<$Res> {
  _$GroupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? groupId = null,
    Object? groups = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GroupStatus,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupStateImplCopyWith<$Res>
    implements $GroupStateCopyWith<$Res> {
  factory _$$GroupStateImplCopyWith(
          _$GroupStateImpl value, $Res Function(_$GroupStateImpl) then) =
      __$$GroupStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GroupStatus status, String groupId, List<Group> groups, Error? error});
}

/// @nodoc
class __$$GroupStateImplCopyWithImpl<$Res>
    extends _$GroupStateCopyWithImpl<$Res, _$GroupStateImpl>
    implements _$$GroupStateImplCopyWith<$Res> {
  __$$GroupStateImplCopyWithImpl(
      _$GroupStateImpl _value, $Res Function(_$GroupStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? groupId = null,
    Object? groups = null,
    Object? error = freezed,
  }) {
    return _then(_$GroupStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GroupStatus,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      groups: null == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

/// @nodoc

class _$GroupStateImpl implements _GroupState {
  const _$GroupStateImpl(
      {this.status = GroupStatus.empty,
      this.groupId = '',
      final List<Group> groups = const <Group>[],
      this.error})
      : _groups = groups;

  @override
  @JsonKey()
  final GroupStatus status;
  @override
  @JsonKey()
  final String groupId;
  final List<Group> _groups;
  @override
  @JsonKey()
  List<Group> get groups {
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groups);
  }

  @override
  final Error? error;

  @override
  String toString() {
    return 'GroupState(status: $status, groupId: $groupId, groups: $groups, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, groupId,
      const DeepCollectionEquality().hash(_groups), error);

  /// Create a copy of GroupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupStateImplCopyWith<_$GroupStateImpl> get copyWith =>
      __$$GroupStateImplCopyWithImpl<_$GroupStateImpl>(this, _$identity);
}

abstract class _GroupState implements GroupState {
  const factory _GroupState(
      {final GroupStatus status,
      final String groupId,
      final List<Group> groups,
      final Error? error}) = _$GroupStateImpl;

  @override
  GroupStatus get status;
  @override
  String get groupId;
  @override
  List<Group> get groups;
  @override
  Error? get error;

  /// Create a copy of GroupState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupStateImplCopyWith<_$GroupStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
