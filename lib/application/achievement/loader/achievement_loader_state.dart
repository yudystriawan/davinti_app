part of 'achievement_loader_bloc.dart';

@freezed
class AchievementLoaderState with _$AchievementLoaderState {
  const factory AchievementLoaderState.initial() = _Initial;
  const factory AchievementLoaderState.loadInProgress() = _LoadInProgress;
  const factory AchievementLoaderState.loadFailure(AchievementFailure failure) =
      _LoadFailure;
  const factory AchievementLoaderState.loadSuccess(
      KtList<Achievement> achievements) = _LoadSuccess;
}
