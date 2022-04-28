import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_app/presentation/routes/app_router.gr.dart';

class AchievementOverviewPage extends StatelessWidget {
  const AchievementOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Achievements'),
      ),
      body: const SizedBox(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => AutoRouter.of(context).push(
          AchievementFormRoute(),
        ),
      ),
    );
  }
}
