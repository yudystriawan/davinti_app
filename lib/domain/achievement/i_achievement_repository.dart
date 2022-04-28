import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'achievement.dart';
import 'achievement_failure.dart';

abstract class IAchievementRepository {
  Future<Either<AchievementFailure, Unit>> addAchievement({
    required Achievement achievement,
    required String imagePath,
  });
  Future<Either<AchievementFailure, Unit>> editAchievement({
    required Achievement achievement,
    required String imagePath,
  });
  Future<Either<AchievementFailure, Unit>> removeAchievement(
    String achievementId,
  );
  Future<Either<AchievementFailure, KtList<Achievement>>> getAll();
}
