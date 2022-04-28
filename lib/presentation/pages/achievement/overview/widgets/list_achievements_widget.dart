import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_app/application/achievement/loader/achievement_loader_bloc.dart';
import 'package:my_app/presentation/pages/achievement/overview/widgets/achievement_failure_widget.dart';
import 'package:my_app/presentation/routes/app_router.gr.dart';

class ListAchievementWidget extends StatelessWidget {
  const ListAchievementWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AchievementLoaderBloc, AchievementLoaderState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const SizedBox(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadFailure: (value) => AchievementFailureWidget(
            failure: value.failure,
          ),
          loadSuccess: (value) {
            final achievements = value.achievements;

            if (achievements.isEmpty()) {
              return const Center(
                child: Text('Data kosong'),
              );
            }

            return ListView.separated(
              padding: const EdgeInsets.all(16),
              itemCount: achievements.size,
              separatorBuilder: (BuildContext context, int index) {
                return const Divider(
                  height: 12,
                );
              },
              itemBuilder: (BuildContext context, int index) {
                final achievement = achievements[index];
                return ListTile(
                  leading: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: NetworkImage(achievement.imageUrl),
                      ),
                    ),
                  ),
                  title: Text(achievement.name),
                  subtitle: Text(
                    '${achievement.level}, ${achievement.organized}',
                  ),
                  onTap: () => AutoRouter.of(context)
                      .push(
                        AchievementDetailRoute(achievement: achievement),
                      )
                      .then((value) => context
                          .read<AchievementLoaderBloc>()
                          .add(const AchievementLoaderEvent.fetched())),
                );
              },
            );
          },
        );
      },
    );
  }
}
