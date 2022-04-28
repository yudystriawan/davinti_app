// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/achievement/actor/achievement_actor_bloc.dart' as _i7;
import 'application/achievement/form/achievement_form_bloc.dart' as _i8;
import 'application/achievement/loader/achievement_loader_bloc.dart' as _i9;
import 'common/di/dio_di.dart' as _i10;
import 'domain/achievement/i_achievement_repository.dart' as _i5;
import 'infrastructure/achievement/achievement_repository.dart' as _i6;
import 'infrastructure/achievement/data_sources/remote_data_provider.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioDi = _$DioDi();
  gh.lazySingleton<_i3.Dio>(() => dioDi.dio);
  gh.factory<_i4.AchievementRemoteDataProvider>(
      () => _i4.AchievementRemoteDataProvider(get<_i3.Dio>()));
  gh.factory<_i5.IAchievementRepository>(() =>
      _i6.AchievementRepository(get<_i4.AchievementRemoteDataProvider>()));
  gh.factory<_i7.AchievementActorBloc>(
      () => _i7.AchievementActorBloc(get<_i5.IAchievementRepository>()));
  gh.factory<_i8.AchievementFormBloc>(
      () => _i8.AchievementFormBloc(get<_i5.IAchievementRepository>()));
  gh.factory<_i9.AchievementLoaderBloc>(
      () => _i9.AchievementLoaderBloc(get<_i5.IAchievementRepository>()));
  return get;
}

class _$DioDi extends _i10.DioDi {}
