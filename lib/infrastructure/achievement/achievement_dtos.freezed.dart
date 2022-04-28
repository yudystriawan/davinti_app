// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'achievement_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AchievementDto _$AchievementDtoFromJson(Map<String, dynamic> json) {
  return _AchievementDto.fromJson(json);
}

/// @nodoc
mixin _$AchievementDto {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'achievement_name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'level')
  String get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizer')
  String get organizer => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  String get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'file')
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementDtoCopyWith<AchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementDtoCopyWith<$Res> {
  factory $AchievementDtoCopyWith(
          AchievementDto value, $Res Function(AchievementDto) then) =
      _$AchievementDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'achievement_name') String name,
      @JsonKey(name: 'level') String level,
      @JsonKey(name: 'organizer') String organizer,
      @JsonKey(name: 'year') String year,
      @JsonKey(name: 'file') String imageUrl});
}

/// @nodoc
class _$AchievementDtoCopyWithImpl<$Res>
    implements $AchievementDtoCopyWith<$Res> {
  _$AchievementDtoCopyWithImpl(this._value, this._then);

  final AchievementDto _value;
  // ignore: unused_field
  final $Res Function(AchievementDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? level = freezed,
    Object? organizer = freezed,
    Object? year = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      organizer: organizer == freezed
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AchievementDtoCopyWith<$Res>
    implements $AchievementDtoCopyWith<$Res> {
  factory _$AchievementDtoCopyWith(
          _AchievementDto value, $Res Function(_AchievementDto) then) =
      __$AchievementDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'achievement_name') String name,
      @JsonKey(name: 'level') String level,
      @JsonKey(name: 'organizer') String organizer,
      @JsonKey(name: 'year') String year,
      @JsonKey(name: 'file') String imageUrl});
}

/// @nodoc
class __$AchievementDtoCopyWithImpl<$Res>
    extends _$AchievementDtoCopyWithImpl<$Res>
    implements _$AchievementDtoCopyWith<$Res> {
  __$AchievementDtoCopyWithImpl(
      _AchievementDto _value, $Res Function(_AchievementDto) _then)
      : super(_value, (v) => _then(v as _AchievementDto));

  @override
  _AchievementDto get _value => super._value as _AchievementDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? level = freezed,
    Object? organizer = freezed,
    Object? year = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_AchievementDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      organizer: organizer == freezed
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementDto extends _AchievementDto {
  const _$_AchievementDto(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'achievement_name') required this.name,
      @JsonKey(name: 'level') required this.level,
      @JsonKey(name: 'organizer') required this.organizer,
      @JsonKey(name: 'year') required this.year,
      @JsonKey(name: 'file') required this.imageUrl})
      : super._();

  factory _$_AchievementDto.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'achievement_name')
  final String name;
  @override
  @JsonKey(name: 'level')
  final String level;
  @override
  @JsonKey(name: 'organizer')
  final String organizer;
  @override
  @JsonKey(name: 'year')
  final String year;
  @override
  @JsonKey(name: 'file')
  final String imageUrl;

  @override
  String toString() {
    return 'AchievementDto(id: $id, userId: $userId, name: $name, level: $level, organizer: $organizer, year: $year, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AchievementDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality().equals(other.organizer, organizer) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(organizer),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(imageUrl));

  @JsonKey(ignore: true)
  @override
  _$AchievementDtoCopyWith<_AchievementDto> get copyWith =>
      __$AchievementDtoCopyWithImpl<_AchievementDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementDtoToJson(this);
  }
}

abstract class _AchievementDto extends AchievementDto {
  const factory _AchievementDto(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'user_id') required final String userId,
          @JsonKey(name: 'achievement_name') required final String name,
          @JsonKey(name: 'level') required final String level,
          @JsonKey(name: 'organizer') required final String organizer,
          @JsonKey(name: 'year') required final String year,
          @JsonKey(name: 'file') required final String imageUrl}) =
      _$_AchievementDto;
  const _AchievementDto._() : super._();

  factory _AchievementDto.fromJson(Map<String, dynamic> json) =
      _$_AchievementDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'achievement_name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'level')
  String get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'organizer')
  String get organizer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'year')
  String get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'file')
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AchievementDtoCopyWith<_AchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

AchievementRequestBodyDto _$AchievementRequestBodyDtoFromJson(
    Map<String, dynamic> json) {
  return _AchievementRequestBodyDto.fromJson(json);
}

/// @nodoc
mixin _$AchievementRequestBodyDto {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'achievement_name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'level')
  String get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizer')
  String get organizer => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  String get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementRequestBodyDtoCopyWith<AchievementRequestBodyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementRequestBodyDtoCopyWith<$Res> {
  factory $AchievementRequestBodyDtoCopyWith(AchievementRequestBodyDto value,
          $Res Function(AchievementRequestBodyDto) then) =
      _$AchievementRequestBodyDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'achievement_name') String name,
      @JsonKey(name: 'level') String level,
      @JsonKey(name: 'organizer') String organizer,
      @JsonKey(name: 'year') String year});
}

/// @nodoc
class _$AchievementRequestBodyDtoCopyWithImpl<$Res>
    implements $AchievementRequestBodyDtoCopyWith<$Res> {
  _$AchievementRequestBodyDtoCopyWithImpl(this._value, this._then);

  final AchievementRequestBodyDto _value;
  // ignore: unused_field
  final $Res Function(AchievementRequestBodyDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? level = freezed,
    Object? organizer = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      organizer: organizer == freezed
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AchievementRequestBodyDtoCopyWith<$Res>
    implements $AchievementRequestBodyDtoCopyWith<$Res> {
  factory _$AchievementRequestBodyDtoCopyWith(_AchievementRequestBodyDto value,
          $Res Function(_AchievementRequestBodyDto) then) =
      __$AchievementRequestBodyDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'achievement_name') String name,
      @JsonKey(name: 'level') String level,
      @JsonKey(name: 'organizer') String organizer,
      @JsonKey(name: 'year') String year});
}

/// @nodoc
class __$AchievementRequestBodyDtoCopyWithImpl<$Res>
    extends _$AchievementRequestBodyDtoCopyWithImpl<$Res>
    implements _$AchievementRequestBodyDtoCopyWith<$Res> {
  __$AchievementRequestBodyDtoCopyWithImpl(_AchievementRequestBodyDto _value,
      $Res Function(_AchievementRequestBodyDto) _then)
      : super(_value, (v) => _then(v as _AchievementRequestBodyDto));

  @override
  _AchievementRequestBodyDto get _value =>
      super._value as _AchievementRequestBodyDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? level = freezed,
    Object? organizer = freezed,
    Object? year = freezed,
  }) {
    return _then(_AchievementRequestBodyDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      organizer: organizer == freezed
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementRequestBodyDto extends _AchievementRequestBodyDto {
  const _$_AchievementRequestBodyDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'achievement_name') required this.name,
      @JsonKey(name: 'level') required this.level,
      @JsonKey(name: 'organizer') required this.organizer,
      @JsonKey(name: 'year') required this.year})
      : super._();

  factory _$_AchievementRequestBodyDto.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementRequestBodyDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'achievement_name')
  final String name;
  @override
  @JsonKey(name: 'level')
  final String level;
  @override
  @JsonKey(name: 'organizer')
  final String organizer;
  @override
  @JsonKey(name: 'year')
  final String year;

  @override
  String toString() {
    return 'AchievementRequestBodyDto(id: $id, name: $name, level: $level, organizer: $organizer, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AchievementRequestBodyDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality().equals(other.organizer, organizer) &&
            const DeepCollectionEquality().equals(other.year, year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(organizer),
      const DeepCollectionEquality().hash(year));

  @JsonKey(ignore: true)
  @override
  _$AchievementRequestBodyDtoCopyWith<_AchievementRequestBodyDto>
      get copyWith =>
          __$AchievementRequestBodyDtoCopyWithImpl<_AchievementRequestBodyDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementRequestBodyDtoToJson(this);
  }
}

abstract class _AchievementRequestBodyDto extends AchievementRequestBodyDto {
  const factory _AchievementRequestBodyDto(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'achievement_name') required final String name,
          @JsonKey(name: 'level') required final String level,
          @JsonKey(name: 'organizer') required final String organizer,
          @JsonKey(name: 'year') required final String year}) =
      _$_AchievementRequestBodyDto;
  const _AchievementRequestBodyDto._() : super._();

  factory _AchievementRequestBodyDto.fromJson(Map<String, dynamic> json) =
      _$_AchievementRequestBodyDto.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'achievement_name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'level')
  String get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'organizer')
  String get organizer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'year')
  String get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AchievementRequestBodyDtoCopyWith<_AchievementRequestBodyDto>
      get copyWith => throw _privateConstructorUsedError;
}
