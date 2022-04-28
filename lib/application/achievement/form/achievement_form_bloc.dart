import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:my_app/domain/achievement/achievement.dart';
import 'package:my_app/domain/achievement/i_achievement_repository.dart';

import '../../../domain/achievement/achievement_failure.dart';

part 'achievement_form_bloc.freezed.dart';
part 'achievement_form_event.dart';
part 'achievement_form_state.dart';

@injectable
class AchievementFormBloc
    extends Bloc<AchievementFormEvent, AchievementFormState> {
  final IAchievementRepository _achievementRepository;

  AchievementFormBloc(this._achievementRepository)
      : super(AchievementFormState.initial()) {
    on<AchievementFormEvent>(_onAchievementFormEvent);
  }

  Future<void> _onAchievementFormEvent(
    AchievementFormEvent event,
    Emitter<AchievementFormState> emit,
  ) {
    return event.map(
      initialized: (e) async {
        emit(e.achievementOption.fold(
          () => state,
          (achievement) => state.copyWith(
            achievement: achievement,
            isEditing: true,
            failureOrSuccessOption: none(),
          ),
        ));
      },
      nameChanged: (e) async {
        emit(state.copyWith(
          achievement: state.achievement.copyWith(
            name: e.nameStr,
          ),
          failureOrSuccessOption: none(),
        ));
      },
      levelChanged: (e) async {
        emit(state.copyWith(
          achievement: state.achievement.copyWith(
            level: e.levelStr,
          ),
          failureOrSuccessOption: none(),
        ));
      },
      organizerChanged: (e) async {
        emit(state.copyWith(
          achievement: state.achievement.copyWith(
            organized: e.organizerStr,
          ),
          failureOrSuccessOption: none(),
        ));
      },
      yearChanged: (e) async {
        emit(state.copyWith(
          achievement: state.achievement.copyWith(
            year: e.yearStr,
          ),
          failureOrSuccessOption: none(),
        ));
      },
      imagePathChanged: (e) async {
        emit(state.copyWith(
          imagePath: optionOf(e.imagePath),
          failureOrSuccessOption: none(),
        ));
      },
      submitted: (e) async {
        Either<AchievementFailure, Unit>? failureOrSuccess;

        emit(state.copyWith(
          isSubmitting: true,
          failureOrSuccessOption: none(),
        ));

        final imagePath = state.imagePath.toNullable();
        bool domainIsValid = state.achievement.isValid;
        bool imagePathIsValid = imagePath != null;

        if (domainIsValid && imagePathIsValid) {
          failureOrSuccess = state.isEditing
              ? await _achievementRepository.editAchievement(
                  achievement: state.achievement,
                  imagePath: imagePath,
                )
              : await _achievementRepository.addAchievement(
                  achievement: state.achievement,
                  imagePath: imagePath,
                );
        }

        emit(state.copyWith(
          isSubmitting: false,
          failureOrSuccessOption: optionOf(failureOrSuccess),
          showErrorMessages: true,
        ));
      },
    );
  }
}
