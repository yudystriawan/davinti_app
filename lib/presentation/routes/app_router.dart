import 'package:auto_route/annotations.dart';
import 'package:my_app/presentation/pages/achievement/detail/achievement_detail_page.dart';
import 'package:my_app/presentation/pages/achievement/form/achievement_form_page.dart';
import 'package:my_app/presentation/pages/achievement/overview/achievement_overview_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: AchievementOverviewPage, initial: true),
    AutoRoute<bool?>(page: AchievementFormPage),
    AutoRoute<bool?>(page: AchievementDetailPage),
  ],
)
class $AppRouter {}
