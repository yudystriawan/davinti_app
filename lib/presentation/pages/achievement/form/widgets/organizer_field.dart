import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../../application/achievement/form/achievement_form_bloc.dart';

class OrganizerField extends HookWidget {
  const OrganizerField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textController = useTextEditingController();
    return BlocConsumer<AchievementFormBloc, AchievementFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textController.text = state.achievement.organized;
      },
      builder: (context, state) {
        return TextFormField(
          controller: textController,
          decoration: const InputDecoration(label: Text('Organizer')),
          onChanged: (value) => context
              .read<AchievementFormBloc>()
              .add(AchievementFormEvent.organizerChanged(value)),
          validator: (_) => context
                  .read<AchievementFormBloc>()
                  .state
                  .achievement
                  .organized
                  .isEmpty
              ? 'Tidak boleh kosong'
              : null,
        );
      },
    );
  }
}
