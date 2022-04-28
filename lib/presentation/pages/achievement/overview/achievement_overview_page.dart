import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_app/application/achievement/loader/achievement_loader_bloc.dart';
import 'package:my_app/injection.dart';
import 'package:my_app/presentation/pages/achievement/overview/widgets/list_achievements_widget.dart';
import 'package:my_app/presentation/routes/app_router.gr.dart';

class AchievementOverviewPage extends StatelessWidget
    implements AutoRouteWrapper {
  const AchievementOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Achievements'),
      ),
      body: const ListAchievementWidget(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => AutoRouter.of(context)
            .push(
              AchievementFormRoute(),
            )
            .then((value) => context
                .read<AchievementLoaderBloc>()
                .add(const AchievementLoaderEvent.fetched())),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<AchievementLoaderBloc>()
          ..add(const AchievementLoaderEvent.fetched()),
        child: this,
      );
}
