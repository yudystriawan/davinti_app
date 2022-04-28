part of 'achievement_actor_bloc.dart';

@freezed
class AchievementActorEvent with _$AchievementActorEvent {
  const factory AchievementActorEvent.removed(String achievementId) = _Removed;
}
