// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduleEvent {
  String get groupId => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupId, String date) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String groupId, String date)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupId, String date)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ScheduleEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ScheduleEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScheduleEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleEventCopyWith<ScheduleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEventCopyWith<$Res> {
  factory $ScheduleEventCopyWith(
          ScheduleEvent value, $Res Function(ScheduleEvent) then) =
      _$ScheduleEventCopyWithImpl<$Res, ScheduleEvent>;
  @useResult
  $Res call({String groupId, String date});
}

/// @nodoc
class _$ScheduleEventCopyWithImpl<$Res, $Val extends ScheduleEvent>
    implements $ScheduleEventCopyWith<$Res> {
  _$ScheduleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleEventLoadImplCopyWith<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  factory _$$ScheduleEventLoadImplCopyWith(_$ScheduleEventLoadImpl value,
          $Res Function(_$ScheduleEventLoadImpl) then) =
      __$$ScheduleEventLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String groupId, String date});
}

/// @nodoc
class __$$ScheduleEventLoadImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$ScheduleEventLoadImpl>
    implements _$$ScheduleEventLoadImplCopyWith<$Res> {
  __$$ScheduleEventLoadImplCopyWithImpl(_$ScheduleEventLoadImpl _value,
      $Res Function(_$ScheduleEventLoadImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? date = null,
  }) {
    return _then(_$ScheduleEventLoadImpl(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScheduleEventLoadImpl implements _ScheduleEventLoad {
  const _$ScheduleEventLoadImpl({required this.groupId, required this.date});

  @override
  final String groupId;
  @override
  final String date;

  @override
  String toString() {
    return 'ScheduleEvent.load(groupId: $groupId, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleEventLoadImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, groupId, date);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleEventLoadImplCopyWith<_$ScheduleEventLoadImpl> get copyWith =>
      __$$ScheduleEventLoadImplCopyWithImpl<_$ScheduleEventLoadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupId, String date) load,
  }) {
    return load(groupId, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String groupId, String date)? load,
  }) {
    return load?.call(groupId, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupId, String date)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(groupId, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ScheduleEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ScheduleEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScheduleEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _ScheduleEventLoad implements ScheduleEvent {
  const factory _ScheduleEventLoad(
      {required final String groupId,
      required final String date}) = _$ScheduleEventLoadImpl;

  @override
  String get groupId;
  @override
  String get date;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleEventLoadImplCopyWith<_$ScheduleEventLoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleState {
  ScheduleStatus get status => throw _privateConstructorUsedError;
  List<Lesson> get lessons => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleStateCopyWith<ScheduleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleStateCopyWith<$Res> {
  factory $ScheduleStateCopyWith(
          ScheduleState value, $Res Function(ScheduleState) then) =
      _$ScheduleStateCopyWithImpl<$Res, ScheduleState>;
  @useResult
  $Res call({ScheduleStatus status, List<Lesson> lessons});
}

/// @nodoc
class _$ScheduleStateCopyWithImpl<$Res, $Val extends ScheduleState>
    implements $ScheduleStateCopyWith<$Res> {
  _$ScheduleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lessons = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScheduleStatus,
      lessons: null == lessons
          ? _value.lessons
          : lessons // ignore: cast_nullable_to_non_nullable
              as List<Lesson>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleStateImplCopyWith<$Res>
    implements $ScheduleStateCopyWith<$Res> {
  factory _$$ScheduleStateImplCopyWith(
          _$ScheduleStateImpl value, $Res Function(_$ScheduleStateImpl) then) =
      __$$ScheduleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScheduleStatus status, List<Lesson> lessons});
}

/// @nodoc
class __$$ScheduleStateImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$ScheduleStateImpl>
    implements _$$ScheduleStateImplCopyWith<$Res> {
  __$$ScheduleStateImplCopyWithImpl(
      _$ScheduleStateImpl _value, $Res Function(_$ScheduleStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lessons = null,
  }) {
    return _then(_$ScheduleStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScheduleStatus,
      lessons: null == lessons
          ? _value._lessons
          : lessons // ignore: cast_nullable_to_non_nullable
              as List<Lesson>,
    ));
  }
}

/// @nodoc

class _$ScheduleStateImpl implements _ScheduleState {
  const _$ScheduleStateImpl(
      {this.status = ScheduleStatus.empty,
      final List<Lesson> lessons = const <Lesson>[]})
      : _lessons = lessons;

  @override
  @JsonKey()
  final ScheduleStatus status;
  final List<Lesson> _lessons;
  @override
  @JsonKey()
  List<Lesson> get lessons {
    if (_lessons is EqualUnmodifiableListView) return _lessons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lessons);
  }

  @override
  String toString() {
    return 'ScheduleState(status: $status, lessons: $lessons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._lessons, _lessons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_lessons));

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleStateImplCopyWith<_$ScheduleStateImpl> get copyWith =>
      __$$ScheduleStateImplCopyWithImpl<_$ScheduleStateImpl>(this, _$identity);
}

abstract class _ScheduleState implements ScheduleState {
  const factory _ScheduleState(
      {final ScheduleStatus status,
      final List<Lesson> lessons}) = _$ScheduleStateImpl;

  @override
  ScheduleStatus get status;
  @override
  List<Lesson> get lessons;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleStateImplCopyWith<_$ScheduleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
