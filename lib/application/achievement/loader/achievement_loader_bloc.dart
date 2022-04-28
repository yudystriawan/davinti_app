import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:my_app/domain/achievement/achievement.dart';
import 'package:my_app/domain/achievement/achievement_failure.dart';
import 'package:my_app/domain/achievement/i_achievement_repository.dart';

part 'achievement_loader_bloc.freezed.dart';
part 'achievement_loader_event.dart';
part 'achievement_loader_state.dart';

@injectable
class AchievementLoaderBloc
    extends Bloc<AchievementLoaderEvent, AchievementLoaderState> {
  final IAchievementRepository _achievementRepository;
  AchievementLoaderBloc(this._achievementRepository)
      : super(const AchievementLoaderState.initial()) {
    on<AchievementLoaderEvent>(_onAchievementLoaderEvent);
  }

  Future<void> _onAchievementLoaderEvent(
    AchievementLoaderEvent event,
    Emitter<AchievementLoaderState> emit,
  ) {
    return event.map(
      fetched: (e) async {
        emit(const AchievementLoaderState.loadInProgress());

        final failureOrSuccess = await _achievementRepository.getAll();

        emit(failureOrSuccess.fold(
          (f) => AchievementLoaderState.loadFailure(f),
          (achievements) => AchievementLoaderState.loadSuccess(achievements),
        ));
      },
    );
  }
}
