// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AchievementDto _$$_AchievementDtoFromJson(Map<String, dynamic> json) =>
    _$_AchievementDto(
      id: json['id'] as int,
      userId: json['user_id'] as String,
      name: json['achievement_name'] as String,
      level: json['level'] as String,
      organizer: json['organizer'] as String,
      year: json['year'] as String,
      imageUrl: json['file'] as String,
    );

Map<String, dynamic> _$$_AchievementDtoToJson(_$_AchievementDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'achievement_name': instance.name,
      'level': instance.level,
      'organizer': instance.organizer,
      'year': instance.year,
      'file': instance.imageUrl,
    };

_$_AchievementRequestBodyDto _$$_AchievementRequestBodyDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AchievementRequestBodyDto(
      id: json['id'] as String?,
      name: json['achievement_name'] as String,
      level: json['level'] as String,
      organizer: json['organizer'] as String,
      year: json['year'] as String,
    );

Map<String, dynamic> _$$_AchievementRequestBodyDtoToJson(
        _$_AchievementRequestBodyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'achievement_name': instance.name,
      'level': instance.level,
      'organizer': instance.organizer,
      'year': instance.year,
    };
