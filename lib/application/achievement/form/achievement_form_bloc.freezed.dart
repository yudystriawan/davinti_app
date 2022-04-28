// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'achievement_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AchievementFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementFormEventCopyWith<$Res> {
  factory $AchievementFormEventCopyWith(AchievementFormEvent value,
          $Res Function(AchievementFormEvent) then) =
      _$AchievementFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AchievementFormEventCopyWithImpl<$Res>
    implements $AchievementFormEventCopyWith<$Res> {
  _$AchievementFormEventCopyWithImpl(this._value, this._then);

  final AchievementFormEvent _value;
  // ignore: unused_field
  final $Res Function(AchievementFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Achievement> achievementOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? achievementOption = freezed,
  }) {
    return _then(_Initialized(
      achievementOption == freezed
          ? _value.achievementOption
          : achievementOption // ignore: cast_nullable_to_non_nullable
              as Option<Achievement>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.achievementOption);

  @override
  final Option<Achievement> achievementOption;

  @override
  String toString() {
    return 'AchievementFormEvent.initialized(achievementOption: $achievementOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initialized &&
            const DeepCollectionEquality()
                .equals(other.achievementOption, achievementOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(achievementOption));

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return initialized(achievementOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return initialized?.call(achievementOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(achievementOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements AchievementFormEvent {
  const factory _Initialized(final Option<Achievement> achievementOption) =
      _$_Initialized;

  Option<Achievement> get achievementOption =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object? nameStr = freezed,
  }) {
    return _then(_NameChanged(
      nameStr == freezed
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'AchievementFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameChanged &&
            const DeepCollectionEquality().equals(other.nameStr, nameStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nameStr));

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements AchievementFormEvent {
  const factory _NameChanged(final String nameStr) = _$_NameChanged;

  String get nameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LevelChangedCopyWith<$Res> {
  factory _$LevelChangedCopyWith(
          _LevelChanged value, $Res Function(_LevelChanged) then) =
      __$LevelChangedCopyWithImpl<$Res>;
  $Res call({String levelStr});
}

/// @nodoc
class __$LevelChangedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$LevelChangedCopyWith<$Res> {
  __$LevelChangedCopyWithImpl(
      _LevelChanged _value, $Res Function(_LevelChanged) _then)
      : super(_value, (v) => _then(v as _LevelChanged));

  @override
  _LevelChanged get _value => super._value as _LevelChanged;

  @override
  $Res call({
    Object? levelStr = freezed,
  }) {
    return _then(_LevelChanged(
      levelStr == freezed
          ? _value.levelStr
          : levelStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LevelChanged implements _LevelChanged {
  const _$_LevelChanged(this.levelStr);

  @override
  final String levelStr;

  @override
  String toString() {
    return 'AchievementFormEvent.levelChanged(levelStr: $levelStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LevelChanged &&
            const DeepCollectionEquality().equals(other.levelStr, levelStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(levelStr));

  @JsonKey(ignore: true)
  @override
  _$LevelChangedCopyWith<_LevelChanged> get copyWith =>
      __$LevelChangedCopyWithImpl<_LevelChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return levelChanged(levelStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return levelChanged?.call(levelStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (levelChanged != null) {
      return levelChanged(levelStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return levelChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return levelChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (levelChanged != null) {
      return levelChanged(this);
    }
    return orElse();
  }
}

abstract class _LevelChanged implements AchievementFormEvent {
  const factory _LevelChanged(final String levelStr) = _$_LevelChanged;

  String get levelStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LevelChangedCopyWith<_LevelChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrganizerChangedCopyWith<$Res> {
  factory _$OrganizerChangedCopyWith(
          _OrganizerChanged value, $Res Function(_OrganizerChanged) then) =
      __$OrganizerChangedCopyWithImpl<$Res>;
  $Res call({String organizerStr});
}

/// @nodoc
class __$OrganizerChangedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$OrganizerChangedCopyWith<$Res> {
  __$OrganizerChangedCopyWithImpl(
      _OrganizerChanged _value, $Res Function(_OrganizerChanged) _then)
      : super(_value, (v) => _then(v as _OrganizerChanged));

  @override
  _OrganizerChanged get _value => super._value as _OrganizerChanged;

  @override
  $Res call({
    Object? organizerStr = freezed,
  }) {
    return _then(_OrganizerChanged(
      organizerStr == freezed
          ? _value.organizerStr
          : organizerStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrganizerChanged implements _OrganizerChanged {
  const _$_OrganizerChanged(this.organizerStr);

  @override
  final String organizerStr;

  @override
  String toString() {
    return 'AchievementFormEvent.organizerChanged(organizerStr: $organizerStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizerChanged &&
            const DeepCollectionEquality()
                .equals(other.organizerStr, organizerStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(organizerStr));

  @JsonKey(ignore: true)
  @override
  _$OrganizerChangedCopyWith<_OrganizerChanged> get copyWith =>
      __$OrganizerChangedCopyWithImpl<_OrganizerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return organizerChanged(organizerStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return organizerChanged?.call(organizerStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (organizerChanged != null) {
      return organizerChanged(organizerStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return organizerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return organizerChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (organizerChanged != null) {
      return organizerChanged(this);
    }
    return orElse();
  }
}

abstract class _OrganizerChanged implements AchievementFormEvent {
  const factory _OrganizerChanged(final String organizerStr) =
      _$_OrganizerChanged;

  String get organizerStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OrganizerChangedCopyWith<_OrganizerChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$YearChangedCopyWith<$Res> {
  factory _$YearChangedCopyWith(
          _YearChanged value, $Res Function(_YearChanged) then) =
      __$YearChangedCopyWithImpl<$Res>;
  $Res call({String yearStr});
}

/// @nodoc
class __$YearChangedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$YearChangedCopyWith<$Res> {
  __$YearChangedCopyWithImpl(
      _YearChanged _value, $Res Function(_YearChanged) _then)
      : super(_value, (v) => _then(v as _YearChanged));

  @override
  _YearChanged get _value => super._value as _YearChanged;

  @override
  $Res call({
    Object? yearStr = freezed,
  }) {
    return _then(_YearChanged(
      yearStr == freezed
          ? _value.yearStr
          : yearStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_YearChanged implements _YearChanged {
  const _$_YearChanged(this.yearStr);

  @override
  final String yearStr;

  @override
  String toString() {
    return 'AchievementFormEvent.yearChanged(yearStr: $yearStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YearChanged &&
            const DeepCollectionEquality().equals(other.yearStr, yearStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(yearStr));

  @JsonKey(ignore: true)
  @override
  _$YearChangedCopyWith<_YearChanged> get copyWith =>
      __$YearChangedCopyWithImpl<_YearChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return yearChanged(yearStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return yearChanged?.call(yearStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (yearChanged != null) {
      return yearChanged(yearStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return yearChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return yearChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (yearChanged != null) {
      return yearChanged(this);
    }
    return orElse();
  }
}

abstract class _YearChanged implements AchievementFormEvent {
  const factory _YearChanged(final String yearStr) = _$_YearChanged;

  String get yearStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$YearChangedCopyWith<_YearChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ImagePathChangedCopyWith<$Res> {
  factory _$ImagePathChangedCopyWith(
          _ImagePathChanged value, $Res Function(_ImagePathChanged) then) =
      __$ImagePathChangedCopyWithImpl<$Res>;
  $Res call({String imagePath});
}

/// @nodoc
class __$ImagePathChangedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$ImagePathChangedCopyWith<$Res> {
  __$ImagePathChangedCopyWithImpl(
      _ImagePathChanged _value, $Res Function(_ImagePathChanged) _then)
      : super(_value, (v) => _then(v as _ImagePathChanged));

  @override
  _ImagePathChanged get _value => super._value as _ImagePathChanged;

  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_ImagePathChanged(
      imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImagePathChanged implements _ImagePathChanged {
  const _$_ImagePathChanged(this.imagePath);

  @override
  final String imagePath;

  @override
  String toString() {
    return 'AchievementFormEvent.imagePathChanged(imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImagePathChanged &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imagePath));

  @JsonKey(ignore: true)
  @override
  _$ImagePathChangedCopyWith<_ImagePathChanged> get copyWith =>
      __$ImagePathChangedCopyWithImpl<_ImagePathChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return imagePathChanged(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return imagePathChanged?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (imagePathChanged != null) {
      return imagePathChanged(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return imagePathChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return imagePathChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (imagePathChanged != null) {
      return imagePathChanged(this);
    }
    return orElse();
  }
}

abstract class _ImagePathChanged implements AchievementFormEvent {
  const factory _ImagePathChanged(final String imagePath) = _$_ImagePathChanged;

  String get imagePath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ImagePathChangedCopyWith<_ImagePathChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmittedCopyWith<$Res> {
  factory _$SubmittedCopyWith(
          _Submitted value, $Res Function(_Submitted) then) =
      __$SubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmittedCopyWithImpl<$Res>
    extends _$AchievementFormEventCopyWithImpl<$Res>
    implements _$SubmittedCopyWith<$Res> {
  __$SubmittedCopyWithImpl(_Submitted _value, $Res Function(_Submitted) _then)
      : super(_value, (v) => _then(v as _Submitted));

  @override
  _Submitted get _value => super._value as _Submitted;
}

/// @nodoc

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'AchievementFormEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Achievement> achievementOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String levelStr) levelChanged,
    required TResult Function(String organizerStr) organizerChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function(String imagePath) imagePathChanged,
    required TResult Function() submitted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Achievement> achievementOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String levelStr)? levelChanged,
    TResult Function(String organizerStr)? organizerChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function(String imagePath)? imagePathChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_LevelChanged value) levelChanged,
    required TResult Function(_OrganizerChanged value) organizerChanged,
    required TResult Function(_YearChanged value) yearChanged,
    required TResult Function(_ImagePathChanged value) imagePathChanged,
    required TResult Function(_Submitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_LevelChanged value)? levelChanged,
    TResult Function(_OrganizerChanged value)? organizerChanged,
    TResult Function(_YearChanged value)? yearChanged,
    TResult Function(_ImagePathChanged value)? imagePathChanged,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements AchievementFormEvent {
  const factory _Submitted() = _$_Submitted;
}

/// @nodoc
mixin _$AchievementFormState {
  Achievement get achievement => throw _privateConstructorUsedError;
  Option<String> get imagePath => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AchievementFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AchievementFormStateCopyWith<AchievementFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementFormStateCopyWith<$Res> {
  factory $AchievementFormStateCopyWith(AchievementFormState value,
          $Res Function(AchievementFormState) then) =
      _$AchievementFormStateCopyWithImpl<$Res>;
  $Res call(
      {Achievement achievement,
      Option<String> imagePath,
      bool isEditing,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AchievementFailure, Unit>> failureOrSuccessOption});

  $AchievementCopyWith<$Res> get achievement;
}

/// @nodoc
class _$AchievementFormStateCopyWithImpl<$Res>
    implements $AchievementFormStateCopyWith<$Res> {
  _$AchievementFormStateCopyWithImpl(this._value, this._then);

  final AchievementFormState _value;
  // ignore: unused_field
  final $Res Function(AchievementFormState) _then;

  @override
  $Res call({
    Object? achievement = freezed,
    Object? imagePath = freezed,
    Object? isEditing = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as Achievement,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AchievementFailure, Unit>>,
    ));
  }

  @override
  $AchievementCopyWith<$Res> get achievement {
    return $AchievementCopyWith<$Res>(_value.achievement, (value) {
      return _then(_value.copyWith(achievement: value));
    });
  }
}

/// @nodoc
abstract class _$AchievementFormStateCopyWith<$Res>
    implements $AchievementFormStateCopyWith<$Res> {
  factory _$AchievementFormStateCopyWith(_AchievementFormState value,
          $Res Function(_AchievementFormState) then) =
      __$AchievementFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Achievement achievement,
      Option<String> imagePath,
      bool isEditing,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AchievementFailure, Unit>> failureOrSuccessOption});

  @override
  $AchievementCopyWith<$Res> get achievement;
}

/// @nodoc
class __$AchievementFormStateCopyWithImpl<$Res>
    extends _$AchievementFormStateCopyWithImpl<$Res>
    implements _$AchievementFormStateCopyWith<$Res> {
  __$AchievementFormStateCopyWithImpl(
      _AchievementFormState _value, $Res Function(_AchievementFormState) _then)
      : super(_value, (v) => _then(v as _AchievementFormState));

  @override
  _AchievementFormState get _value => super._value as _AchievementFormState;

  @override
  $Res call({
    Object? achievement = freezed,
    Object? imagePath = freezed,
    Object? isEditing = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_AchievementFormState(
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as Achievement,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AchievementFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_AchievementFormState implements _AchievementFormState {
  const _$_AchievementFormState(
      {required this.achievement,
      required this.imagePath,
      this.isEditing = false,
      this.isSubmitting = false,
      this.showErrorMessages = false,
      required this.failureOrSuccessOption});

  @override
  final Achievement achievement;
  @override
  final Option<String> imagePath;
  @override
  @JsonKey()
  final bool isEditing;
  @override
  @JsonKey()
  final bool isSubmitting;
  @override
  @JsonKey()
  final bool showErrorMessages;
  @override
  final Option<Either<AchievementFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'AchievementFormState(achievement: $achievement, imagePath: $imagePath, isEditing: $isEditing, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AchievementFormState &&
            const DeepCollectionEquality()
                .equals(other.achievement, achievement) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath) &&
            const DeepCollectionEquality().equals(other.isEditing, isEditing) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccessOption, failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(achievement),
      const DeepCollectionEquality().hash(imagePath),
      const DeepCollectionEquality().hash(isEditing),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(failureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$AchievementFormStateCopyWith<_AchievementFormState> get copyWith =>
      __$AchievementFormStateCopyWithImpl<_AchievementFormState>(
          this, _$identity);
}

abstract class _AchievementFormState implements AchievementFormState {
  const factory _AchievementFormState(
      {required final Achievement achievement,
      required final Option<String> imagePath,
      final bool isEditing,
      final bool isSubmitting,
      final bool showErrorMessages,
      required final Option<Either<AchievementFailure, Unit>>
          failureOrSuccessOption}) = _$_AchievementFormState;

  @override
  Achievement get achievement => throw _privateConstructorUsedError;
  @override
  Option<String> get imagePath => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  Option<Either<AchievementFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AchievementFormStateCopyWith<_AchievementFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
