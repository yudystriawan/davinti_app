import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:my_app/domain/achievement/achievement.dart';
import 'package:my_app/injection.dart';
import 'package:my_app/presentation/components/loading_indicator.dart';
import 'package:my_app/presentation/pages/achievement/form/widgets/image_field.dart';
import 'package:my_app/presentation/pages/achievement/form/widgets/name_field.dart';
import 'package:my_app/presentation/routes/app_router.gr.dart';

import '../../../../application/achievement/form/achievement_form_bloc.dart';
import 'widgets/level_field.dart';
import 'widgets/organizer_field.dart';
import 'widgets/year_field.dart';

class AchievementFormPage extends StatelessWidget implements AutoRouteWrapper {
  const AchievementFormPage({
    Key? key,
    this.achievement,
  }) : super(key: key);

  final Achievement? achievement;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AchievementFormBloc, AchievementFormState>(
      listenWhen: (p, c) =>
          p.failureOrSuccessOption != c.failureOrSuccessOption,
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {
              f.maybeMap(
                orElse: () {},
                unableToCreate: (_) => Fluttertoast.showToast(
                  msg: 'Tidak dapat membuat achievement',
                ),
                unableToUpdate: (_) => Fluttertoast.showToast(
                  msg: 'Tidak dapat merubah achievement',
                ),
                serverError: (_) => Fluttertoast.showToast(
                  msg: 'Gagal menghubungkan ke server',
                ),
                unexpectedError: (_) => Fluttertoast.showToast(
                  msg: 'Terjadi keasalahan',
                ),
              );
            },
            (_) => Fluttertoast.showToast(
              msg: state.isEditing ? 'Berhasil diubah' : 'Berhasil ditambahkan',
            ).then(
              (_) => AutoRouter.of(context).popUntil(
                (route) => route.settings.name == AchievementOverviewRoute.name,
              ),
            ),
          ),
        );
      },
      buildWhen: (p, c) => p.isSubmitting != c.isSubmitting,
      builder: (context, state) {
        return Stack(
          children: [
            const AchievementFormScaffold(),
            if (state.isSubmitting)
              LoadingIndicatorOverlay(isLoading: state.isSubmitting),
          ],
        );
      },
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<AchievementFormBloc>()
          ..add(AchievementFormEvent.initialized(optionOf(achievement))),
        child: this,
      );
}

class AchievementFormScaffold extends StatelessWidget {
  const AchievementFormScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<AchievementFormBloc, AchievementFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Ubah' : 'Tambah');
          },
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: BlocBuilder<AchievementFormBloc, AchievementFormState>(
          buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
          builder: (context, state) {
            return Form(
              autovalidateMode: state.showErrorMessages
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: const [
                  ImageField(),
                  SizedBox(
                    height: 8,
                  ),
                  NameField(),
                  SizedBox(
                    height: 8,
                  ),
                  LevelField(),
                  SizedBox(
                    height: 8,
                  ),
                  OrganizerField(),
                  SizedBox(
                    height: 8,
                  ),
                  YearField(),
                  SizedBox(
                    height: 8,
                  ),
                ],
              ),
            );
          },
        ),
      ),
      bottomNavigationBar:
          BlocBuilder<AchievementFormBloc, AchievementFormState>(
        buildWhen: (p, c) => p.isEditing != c.isEditing,
        builder: (context, state) {
          return ElevatedButton(
            onPressed: () => context
                .read<AchievementFormBloc>()
                .add(const AchievementFormEvent.submitted()),
            child: Text(state.isEditing ? 'Ubah' : 'Simpan'),
          );
        },
      ),
    );
  }
}
