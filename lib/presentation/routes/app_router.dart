import 'package:auto_route/annotations.dart';

import '../pages/home/home_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: HomePage, initial: true),
  ],
)
class $AppRouter {}
