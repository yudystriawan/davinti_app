import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:my_app/domain/achievement/achievement.dart';
import 'package:my_app/domain/achievement/achievement_failure.dart';
import 'package:my_app/domain/achievement/i_achievement_repository.dart';
import 'package:my_app/infrastructure/achievement/achievement_dtos.dart';
import 'package:my_app/infrastructure/achievement/data_sources/remote_data_provider.dart';

@Injectable(as: IAchievementRepository)
class AchievementRepository implements IAchievementRepository {
  final AchievementRemoteDataProvider _remoteDataProvider;

  AchievementRepository(
    this._remoteDataProvider,
  );

  @override
  Future<Either<AchievementFailure, Unit>> addAchievement({
    required Achievement achievement,
    required String imagePath,
  }) async {
    try {
      final body = AchievementRequestBodyDto.fromDomain(achievement);
      final result = await _remoteDataProvider.createAchievement(
        body: body,
        imagePath: imagePath,
      );
      if (result.hasError) return left(result.error!);

      return right(result.data!);
    } catch (e, s) {
      log(
        'addAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return left(const AchievementFailure.unexpectedError());
    }
  }

  @override
  Future<Either<AchievementFailure, Unit>> editAchievement({
    required Achievement achievement,
    required String imagePath,
  }) async {
    try {
      final body = AchievementRequestBodyDto.fromDomain(
        achievement,
      );
      final result = await _remoteDataProvider.updateAchievement(
        body: body,
        imagePath: imagePath,
      );
      if (result.hasError) return left(result.error!);

      return right(result.data!);
    } catch (e, s) {
      log(
        'editAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return left(const AchievementFailure.unexpectedError());
    }
  }

  @override
  Future<Either<AchievementFailure, KtList<Achievement>>> getAll() async {
    try {
      final result = await _remoteDataProvider.fetchAchievements();
      if (result.hasError) return left(result.error!);

      final data = result.data!.map((e) => e.toDomain()).toImmutableList();
      return right(data);
    } catch (e, s) {
      log(
        'getAll',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return left(const AchievementFailure.unexpectedError());
    }
  }

  @override
  Future<Either<AchievementFailure, Unit>> removeAchievement(
    String achievementId,
  ) async {
    try {
      final result =
          await _remoteDataProvider.deleteAchievement(id: achievementId);
      if (result.hasError) return left(result.error!);

      return right(result.data!);
    } catch (e, s) {
      log(
        'removeAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return left(const AchievementFailure.unexpectedError());
    }
  }
}
