// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:my_app/domain/achievement/achievement.dart' as _i5;
import 'package:my_app/presentation/pages/achievement/form/achievement_form_page.dart'
    as _i2;
import 'package:my_app/presentation/pages/achievement/overview/achievement_overview_page.dart'
    as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    AchievementOverviewRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.AchievementOverviewPage());
    },
    AchievementFormRoute.name: (routeData) {
      final args = routeData.argsAs<AchievementFormRouteArgs>(
          orElse: () => const AchievementFormRouteArgs());
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData,
          child: _i2.AchievementFormPage(
              key: args.key, achievement: args.achievement));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(AchievementOverviewRoute.name, path: '/'),
        _i3.RouteConfig(AchievementFormRoute.name,
            path: '/achievement-form-page')
      ];
}

/// generated route for
/// [_i1.AchievementOverviewPage]
class AchievementOverviewRoute extends _i3.PageRouteInfo<void> {
  const AchievementOverviewRoute()
      : super(AchievementOverviewRoute.name, path: '/');

  static const String name = 'AchievementOverviewRoute';
}

/// generated route for
/// [_i2.AchievementFormPage]
class AchievementFormRoute extends _i3.PageRouteInfo<AchievementFormRouteArgs> {
  AchievementFormRoute({_i4.Key? key, _i5.Achievement? achievement})
      : super(AchievementFormRoute.name,
            path: '/achievement-form-page',
            args: AchievementFormRouteArgs(key: key, achievement: achievement));

  static const String name = 'AchievementFormRoute';
}

class AchievementFormRouteArgs {
  const AchievementFormRouteArgs({this.key, this.achievement});

  final _i4.Key? key;

  final _i5.Achievement? achievement;

  @override
  String toString() {
    return 'AchievementFormRouteArgs{key: $key, achievement: $achievement}';
  }
}
