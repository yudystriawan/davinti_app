part of 'achievement_loader_bloc.dart';

@freezed
class AchievementLoaderEvent with _$AchievementLoaderEvent {
  const factory AchievementLoaderEvent.fetched() = _Fetched;
}
