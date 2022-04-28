// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'achievement_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AchievementActorEvent {
  String get achievementId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String achievementId) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String achievementId)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String achievementId)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Removed value) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Removed value)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AchievementActorEventCopyWith<AchievementActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementActorEventCopyWith<$Res> {
  factory $AchievementActorEventCopyWith(AchievementActorEvent value,
          $Res Function(AchievementActorEvent) then) =
      _$AchievementActorEventCopyWithImpl<$Res>;
  $Res call({String achievementId});
}

/// @nodoc
class _$AchievementActorEventCopyWithImpl<$Res>
    implements $AchievementActorEventCopyWith<$Res> {
  _$AchievementActorEventCopyWithImpl(this._value, this._then);

  final AchievementActorEvent _value;
  // ignore: unused_field
  final $Res Function(AchievementActorEvent) _then;

  @override
  $Res call({
    Object? achievementId = freezed,
  }) {
    return _then(_value.copyWith(
      achievementId: achievementId == freezed
          ? _value.achievementId
          : achievementId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RemovedCopyWith<$Res>
    implements $AchievementActorEventCopyWith<$Res> {
  factory _$RemovedCopyWith(_Removed value, $Res Function(_Removed) then) =
      __$RemovedCopyWithImpl<$Res>;
  @override
  $Res call({String achievementId});
}

/// @nodoc
class __$RemovedCopyWithImpl<$Res>
    extends _$AchievementActorEventCopyWithImpl<$Res>
    implements _$RemovedCopyWith<$Res> {
  __$RemovedCopyWithImpl(_Removed _value, $Res Function(_Removed) _then)
      : super(_value, (v) => _then(v as _Removed));

  @override
  _Removed get _value => super._value as _Removed;

  @override
  $Res call({
    Object? achievementId = freezed,
  }) {
    return _then(_Removed(
      achievementId == freezed
          ? _value.achievementId
          : achievementId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Removed implements _Removed {
  const _$_Removed(this.achievementId);

  @override
  final String achievementId;

  @override
  String toString() {
    return 'AchievementActorEvent.removed(achievementId: $achievementId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Removed &&
            const DeepCollectionEquality()
                .equals(other.achievementId, achievementId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(achievementId));

  @JsonKey(ignore: true)
  @override
  _$RemovedCopyWith<_Removed> get copyWith =>
      __$RemovedCopyWithImpl<_Removed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String achievementId) removed,
  }) {
    return removed(achievementId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String achievementId)? removed,
  }) {
    return removed?.call(achievementId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String achievementId)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(achievementId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Removed value) removed,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Removed value)? removed,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class _Removed implements AchievementActorEvent {
  const factory _Removed(final String achievementId) = _$_Removed;

  @override
  String get achievementId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemovedCopyWith<_Removed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AchievementActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AchievementFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementActorStateCopyWith<$Res> {
  factory $AchievementActorStateCopyWith(AchievementActorState value,
          $Res Function(AchievementActorState) then) =
      _$AchievementActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AchievementActorStateCopyWithImpl<$Res>
    implements $AchievementActorStateCopyWith<$Res> {
  _$AchievementActorStateCopyWithImpl(this._value, this._then);

  final AchievementActorState _value;
  // ignore: unused_field
  final $Res Function(AchievementActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$AchievementActorStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AchievementActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AchievementFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AchievementActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$AchievementActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'AchievementActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AchievementFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements AchievementActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$ActionFailureCopyWith<$Res> {
  factory _$ActionFailureCopyWith(
          _ActionFailure value, $Res Function(_ActionFailure) then) =
      __$ActionFailureCopyWithImpl<$Res>;
  $Res call({AchievementFailure failure});

  $AchievementFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ActionFailureCopyWithImpl<$Res>
    extends _$AchievementActorStateCopyWithImpl<$Res>
    implements _$ActionFailureCopyWith<$Res> {
  __$ActionFailureCopyWithImpl(
      _ActionFailure _value, $Res Function(_ActionFailure) _then)
      : super(_value, (v) => _then(v as _ActionFailure));

  @override
  _ActionFailure get _value => super._value as _ActionFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_ActionFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AchievementFailure,
    ));
  }

  @override
  $AchievementFailureCopyWith<$Res> get failure {
    return $AchievementFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_ActionFailure implements _ActionFailure {
  const _$_ActionFailure(this.failure);

  @override
  final AchievementFailure failure;

  @override
  String toString() {
    return 'AchievementActorState.actionFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActionFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$ActionFailureCopyWith<_ActionFailure> get copyWith =>
      __$ActionFailureCopyWithImpl<_ActionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AchievementFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return actionFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return actionFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return actionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return actionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(this);
    }
    return orElse();
  }
}

abstract class _ActionFailure implements AchievementActorState {
  const factory _ActionFailure(final AchievementFailure failure) =
      _$_ActionFailure;

  AchievementFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ActionFailureCopyWith<_ActionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ActionSuccessCopyWith<$Res> {
  factory _$ActionSuccessCopyWith(
          _ActionSuccess value, $Res Function(_ActionSuccess) then) =
      __$ActionSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionSuccessCopyWithImpl<$Res>
    extends _$AchievementActorStateCopyWithImpl<$Res>
    implements _$ActionSuccessCopyWith<$Res> {
  __$ActionSuccessCopyWithImpl(
      _ActionSuccess _value, $Res Function(_ActionSuccess) _then)
      : super(_value, (v) => _then(v as _ActionSuccess));

  @override
  _ActionSuccess get _value => super._value as _ActionSuccess;
}

/// @nodoc

class _$_ActionSuccess implements _ActionSuccess {
  const _$_ActionSuccess();

  @override
  String toString() {
    return 'AchievementActorState.actionSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ActionSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AchievementFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return actionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return actionSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AchievementFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionSuccess != null) {
      return actionSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return actionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return actionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionSuccess != null) {
      return actionSuccess(this);
    }
    return orElse();
  }
}

abstract class _ActionSuccess implements AchievementActorState {
  const factory _ActionSuccess() = _$_ActionSuccess;
}
