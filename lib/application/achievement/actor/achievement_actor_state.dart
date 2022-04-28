part of 'achievement_actor_bloc.dart';

@freezed
class AchievementActorState with _$AchievementActorState {
  const factory AchievementActorState.initial() = _Initial;
  const factory AchievementActorState.actionInProgress() = _ActionInProgress;
  const factory AchievementActorState.actionFailure(
      AchievementFailure failure) = _ActionFailure;
  const factory AchievementActorState.actionSuccess() = _ActionSuccess;
}
