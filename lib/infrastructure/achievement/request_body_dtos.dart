part of 'achievement_dtos.dart';

@freezed
class AchievementRequestBodyDto with _$AchievementRequestBodyDto {
  const AchievementRequestBodyDto._();
  const factory AchievementRequestBodyDto({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'achievement_name') required String name,
    @JsonKey(name: 'level') required String level,
    @JsonKey(name: 'organizer') required String organizer,
    @JsonKey(name: 'year') required String year,
  }) = _AchievementRequestBodyDto;

  factory AchievementRequestBodyDto.fromJson(Map<String, dynamic> json) =>
      _$AchievementRequestBodyDtoFromJson(json);

  factory AchievementRequestBodyDto.fromDomain(
    Achievement achievement,
  ) {
    return AchievementRequestBodyDto(
      id: achievement.id,
      name: achievement.name,
      level: achievement.level,
      organizer: achievement.organized,
      year: achievement.year,
    );
  }
}
