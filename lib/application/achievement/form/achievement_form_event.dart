part of 'achievement_form_bloc.dart';

@freezed
class AchievementFormEvent with _$AchievementFormEvent {
  const factory AchievementFormEvent.initialized(
      Option<Achievement> achievementOption) = _Initialized;
  const factory AchievementFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory AchievementFormEvent.levelChanged(String levelStr) =
      _LevelChanged;
  const factory AchievementFormEvent.organizerChanged(String organizerStr) =
      _OrganizerChanged;
  const factory AchievementFormEvent.yearChanged(String yearStr) = _YearChanged;
  const factory AchievementFormEvent.imagePathChanged(String imagePath) =
      _ImagePathChanged;
  const factory AchievementFormEvent.submitted() = _Submitted;
}
