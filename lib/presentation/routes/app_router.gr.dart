// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:my_app/domain/achievement/achievement.dart' as _i6;
import 'package:my_app/presentation/pages/achievement/detail/achievement_detail_page.dart'
    as _i3;
import 'package:my_app/presentation/pages/achievement/form/achievement_form_page.dart'
    as _i2;
import 'package:my_app/presentation/pages/achievement/overview/achievement_overview_page.dart'
    as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    AchievementOverviewRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.AchievementOverviewPage());
    },
    AchievementFormRoute.name: (routeData) {
      final args = routeData.argsAs<AchievementFormRouteArgs>(
          orElse: () => const AchievementFormRouteArgs());
      return _i4.AdaptivePage<bool?>(
          routeData: routeData,
          child: _i2.AchievementFormPage(
              key: args.key, achievement: args.achievement));
    },
    AchievementDetailRoute.name: (routeData) {
      final args = routeData.argsAs<AchievementDetailRouteArgs>();
      return _i4.AdaptivePage<bool?>(
          routeData: routeData,
          child: _i3.AchievementDetailPage(
              key: args.key, achievement: args.achievement));
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(AchievementOverviewRoute.name, path: '/'),
        _i4.RouteConfig(AchievementFormRoute.name,
            path: '/achievement-form-page'),
        _i4.RouteConfig(AchievementDetailRoute.name,
            path: '/achievement-detail-page')
      ];
}

/// generated route for
/// [_i1.AchievementOverviewPage]
class AchievementOverviewRoute extends _i4.PageRouteInfo<void> {
  const AchievementOverviewRoute()
      : super(AchievementOverviewRoute.name, path: '/');

  static const String name = 'AchievementOverviewRoute';
}

/// generated route for
/// [_i2.AchievementFormPage]
class AchievementFormRoute extends _i4.PageRouteInfo<AchievementFormRouteArgs> {
  AchievementFormRoute({_i5.Key? key, _i6.Achievement? achievement})
      : super(AchievementFormRoute.name,
            path: '/achievement-form-page',
            args: AchievementFormRouteArgs(key: key, achievement: achievement));

  static const String name = 'AchievementFormRoute';
}

class AchievementFormRouteArgs {
  const AchievementFormRouteArgs({this.key, this.achievement});

  final _i5.Key? key;

  final _i6.Achievement? achievement;

  @override
  String toString() {
    return 'AchievementFormRouteArgs{key: $key, achievement: $achievement}';
  }
}

/// generated route for
/// [_i3.AchievementDetailPage]
class AchievementDetailRoute
    extends _i4.PageRouteInfo<AchievementDetailRouteArgs> {
  AchievementDetailRoute({_i5.Key? key, required _i6.Achievement achievement})
      : super(AchievementDetailRoute.name,
            path: '/achievement-detail-page',
            args:
                AchievementDetailRouteArgs(key: key, achievement: achievement));

  static const String name = 'AchievementDetailRoute';
}

class AchievementDetailRouteArgs {
  const AchievementDetailRouteArgs({this.key, required this.achievement});

  final _i5.Key? key;

  final _i6.Achievement achievement;

  @override
  String toString() {
    return 'AchievementDetailRouteArgs{key: $key, achievement: $achievement}';
  }
}
