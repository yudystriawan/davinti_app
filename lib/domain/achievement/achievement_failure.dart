import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement_failure.freezed.dart';

@freezed
class AchievementFailure with _$AchievementFailure {
  const factory AchievementFailure.unableToCreate() = _UnableToCreate;
  const factory AchievementFailure.unableToUpdate() = _UnableToUpdate;
  const factory AchievementFailure.unableToDelete() = _UnableToDelete;
  const factory AchievementFailure.unableToFetch() = _UnableToFetch;
  const factory AchievementFailure.serverError() = _ServerError;
  const factory AchievementFailure.unexpectedError() = _UnexpectedError;
}
