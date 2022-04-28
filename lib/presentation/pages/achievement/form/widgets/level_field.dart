import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../../application/achievement/form/achievement_form_bloc.dart';

class LevelField extends HookWidget {
  const LevelField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textController = useTextEditingController();
    return BlocConsumer<AchievementFormBloc, AchievementFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textController.text = state.achievement.level;
      },
      builder: (context, state) {
        return TextFormField(
          controller: textController,
          decoration: const InputDecoration(label: Text('Level')),
          onChanged: (value) => context
              .read<AchievementFormBloc>()
              .add(AchievementFormEvent.levelChanged(value)),
          validator: (_) => context
                  .read<AchievementFormBloc>()
                  .state
                  .achievement
                  .level
                  .isEmpty
              ? 'Tidak boleh kosong'
              : null,
        );
      },
    );
  }
}
