import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:data_channel/data_channel.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:my_app/common/constants.dart';
import 'package:my_app/domain/achievement/achievement_failure.dart';

import '../achievement_dtos.dart';

@injectable
class AchievementRemoteDataProvider {
  final Dio _dio;

  final _apiHeader = {
    'token': AppConstant.kTokenApi,
    'device': AppConstant.kDeviceApi,
  };

  AchievementRemoteDataProvider(this._dio);

  Future<DC<AchievementFailure, Unit>> createAchievement({
    required AchievementRequestBodyDto body,
    required String imagePath,
  }) async {
    final bodyRequest = body.toJson();
    bodyRequest.addAll({
      'file': await MultipartFile.fromFile(
        imagePath,
        filename: 'achievement_${DateTime.now().toIso8601String()}.jpg',
      ),
    });

    final formData = FormData.fromMap(bodyRequest);

    try {
      final response = await _dio.post(
        '/api/user/achievement/create',
        data: formData,
        options: Options(
          headers: _apiHeader,
        ),
      );

      if (response.statusCode != 200) {
        return DC.error(const AchievementFailure.unableToCreate());
      }

      return DC.data(unit);
    } on DioError catch (e, s) {
      log(
        'createAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.serverError());
    } catch (e, s) {
      log(
        'createAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.unexpectedError());
    }
  }

  Future<DC<AchievementFailure, Unit>> updateAchievement({
    required AchievementRequestBodyDto body,
    required String imagePath,
  }) async {
    final bodyRequest = body.toJson();
    bodyRequest.addAll({
      'file': await MultipartFile.fromFile(
        imagePath,
        filename: 'achievement_${DateTime.now().toIso8601String()}.jpg',
      ),
    });

    final formData = FormData.fromMap(bodyRequest);

    try {
      final response = await _dio.post(
        '/api/user/achievement/update',
        data: formData,
        options: Options(
          headers: _apiHeader,
        ),
      );

      if (response.statusCode != 200) {
        return DC.error(const AchievementFailure.unableToUpdate());
      }

      return DC.data(unit);
    } on DioError catch (e, s) {
      log(
        'updateAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.serverError());
    } catch (e, s) {
      log(
        'updateAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.unexpectedError());
    }
  }

  Future<DC<AchievementFailure, Unit>> deleteAchievement({
    required String id,
  }) async {
    final formData = FormData.fromMap({'id': id});

    try {
      final response = await _dio.post(
        '/api/user/achievement/destroy',
        data: formData,
        options: Options(
          headers: _apiHeader,
        ),
      );

      if (response.statusCode != 200) {
        return DC.error(const AchievementFailure.unableToDelete());
      }

      return DC.data(unit);
    } on DioError catch (e, s) {
      log(
        'deleteAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.serverError());
    } catch (e, s) {
      log(
        'deleteAchievement',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.unexpectedError());
    }
  }

  Future<DC<AchievementFailure, List<AchievementDto>>>
      fetchAchievements() async {
    try {
      final response = await _dio.get(
        '/api/user/achievement',
        options: Options(
          headers: _apiHeader,
        ),
      );

      if (response.statusCode != 200) {
        return DC.error(const AchievementFailure.unableToFetch());
      }

      final achievementsDto = (response.data['data'] as List)
          .map((json) => AchievementDto.fromJson(json))
          .toList();

      return DC.data(achievementsDto);
    } on DioError catch (e, s) {
      log(
        'fetchAchievements',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.serverError());
    } catch (e, s) {
      log(
        'fetchAchievements',
        name: runtimeType.toString(),
        error: e,
        stackTrace: s,
      );
      return DC.error(const AchievementFailure.unexpectedError());
    }
  }
}
