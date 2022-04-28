import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:my_app/domain/achievement/achievement_failure.dart';
import 'package:my_app/domain/achievement/i_achievement_repository.dart';

part 'achievement_actor_bloc.freezed.dart';
part 'achievement_actor_event.dart';
part 'achievement_actor_state.dart';

@injectable
class AchievementActorBloc
    extends Bloc<AchievementActorEvent, AchievementActorState> {
  final IAchievementRepository _achievementRepository;
  AchievementActorBloc(this._achievementRepository)
      : super(const AchievementActorState.initial()) {
    on<AchievementActorEvent>(_onAchievementActorEvent);
  }

  Future<void> _onAchievementActorEvent(
    AchievementActorEvent event,
    Emitter<AchievementActorState> emit,
  ) {
    return event.map(removed: (e) async {
      emit(const AchievementActorState.actionInProgress());

      final failureOrSuccess =
          await _achievementRepository.removeAchievement(e.achievementId);

      emit(failureOrSuccess.fold(
        (f) => AchievementActorState.actionFailure(f),
        (_) => const AchievementActorState.actionSuccess(),
      ));
    });
  }
}
