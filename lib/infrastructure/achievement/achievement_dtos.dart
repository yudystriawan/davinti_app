import 'dart:io';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/achievement/achievement.dart';

part 'achievement_dtos.freezed.dart';
part 'achievement_dtos.g.dart';
part 'request_body_dtos.dart';

@freezed
class AchievementDto with _$AchievementDto {
  const AchievementDto._();
  const factory AchievementDto({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'achievement_name') required String name,
    @JsonKey(name: 'level') required String level,
    @JsonKey(name: 'organizer') required String organizer,
    @JsonKey(name: 'year') required String year,
    @JsonKey(name: 'file') required String imageUrl,
  }) = _AchievementDto;

  factory AchievementDto.fromJson(Map<String, dynamic> json) =>
      _$AchievementDtoFromJson(json);

  Achievement toDomain() {
    return Achievement(
      id: id.toString(),
      userId: userId,
      name: name,
      level: level,
      organized: organizer,
      year: year,
      imageUrl: imageUrl,
    );
  }
}
