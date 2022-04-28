import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:my_app/domain/achievement/achievement.dart';
import 'package:my_app/injection.dart';
import 'package:my_app/presentation/components/loading_indicator.dart';
import 'package:my_app/presentation/routes/app_router.gr.dart';

import '../../../../application/achievement/actor/achievement_actor_bloc.dart';

enum ActionEnum {
  remove,
  edit,
}

class AchievementDetailPage extends StatelessWidget
    implements AutoRouteWrapper {
  const AchievementDetailPage({
    Key? key,
    required this.achievement,
  }) : super(key: key);

  final Achievement achievement;

  @override
  Widget build(BuildContext context) {
    return BlocListener<AchievementActorBloc, AchievementActorState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          actionFailure: (value) => value.failure.maybeMap(
            orElse: () {},
            unableToDelete: (_) => Fluttertoast.showToast(
              msg: 'Tidak dapat menghapus data',
            ),
            serverError: (_) => Fluttertoast.showToast(
              msg: 'Gagal menghubungkan ke server',
            ),
            unexpectedError: (_) => Fluttertoast.showToast(
              msg: 'Terjadi keasalahan',
            ),
          ),
          actionSuccess: (_) => Fluttertoast.showToast(
            msg: 'Berhasil dihapus',
          ).then(
            (value) => AutoRouter.of(context).pop(true),
          ),
        );
      },
      child: BlocBuilder<AchievementActorBloc, AchievementActorState>(
        builder: (context, state) {
          return Stack(
            children: [
              Scaffold(
                appBar: AppBar(
                  title: const Text('Detail'),
                  actions: [
                    PopupMenuButton<ActionEnum>(
                      onSelected: (value) {
                        if (value == ActionEnum.remove) {
                          showDialog<bool>(
                            context: context,
                            builder: (context) => AlertDialog(
                              title: Text('Menghapus ${achievement.name} ?'),
                              content:
                                  const Text('Data akan terhapus selamanya.'),
                              actions: [
                                ElevatedButton(
                                  onPressed: () =>
                                      Navigator.pop(context, false),
                                  child: const Text('Tidak jadi'),
                                ),
                                TextButton(
                                  onPressed: () => Navigator.pop(context, true),
                                  child: const Text('Iya'),
                                ),
                              ],
                            ),
                          ).then((value) {
                            if (value == null) return;
                            if (value) {
                              context.read<AchievementActorBloc>().add(
                                  AchievementActorEvent.removed(
                                      achievement.id));
                            }
                          });
                        } else {
                          AutoRouter.of(context).push(
                            AchievementFormRoute(achievement: achievement),
                          );
                        }
                      },
                      itemBuilder: (context) => [
                        const PopupMenuItem(
                          child: Text('Hapus'),
                          value: ActionEnum.remove,
                        ),
                        const PopupMenuItem(
                          value: ActionEnum.edit,
                          child: Text('Ubah'),
                        ),
                      ],
                    )
                  ],
                ),
                body: SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              achievement.imageUrl,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(achievement.name),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(achievement.level),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(achievement.organized),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(achievement.year),
                    ],
                  ),
                ),
              ),
              if (state == const AchievementActorState.actionInProgress())
                const LoadingIndicatorOverlay(
                  isLoading: true,
                  text: 'Menghapus...',
                ),
            ],
          );
        },
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<AchievementActorBloc>(),
        child: this,
      );
}
