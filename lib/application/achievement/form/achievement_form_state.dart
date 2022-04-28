part of 'achievement_form_bloc.dart';

@freezed
class AchievementFormState with _$AchievementFormState {
  const factory AchievementFormState({
    required Achievement achievement,
    required Option<String> imagePath,
    @Default(false) bool isEditing,
    @Default(false) bool isSubmitting,
    @Default(false) bool showErrorMessages,
    required Option<Either<AchievementFailure, Unit>> failureOrSuccessOption,
  }) = _AchievementFormState;

  factory AchievementFormState.initial() => AchievementFormState(
        achievement: Achievement.empty(),
        imagePath: none(),
        failureOrSuccessOption: none(),
      );
}
