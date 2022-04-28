import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:my_app/application/achievement/form/achievement_form_bloc.dart';

class ImageField extends StatelessWidget {
  const ImageField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BlocBuilder<AchievementFormBloc, AchievementFormState>(
          buildWhen: (p, c) =>
              p.imagePath != c.imagePath || p.isEditing != c.isEditing,
          builder: (context, state) {
            final imagePath = state.imagePath.toNullable();

            if (imagePath != null) {
              return Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: FileImage(
                      File(imagePath),
                    ),
                  ),
                ),
              );
            }

            return const SizedBox();
          },
        ),
        const SizedBox(
          height: 12,
        ),
        TextButton(
          onPressed: () async {
            try {
              final _picker = ImagePicker();

              final image = await _picker.pickImage(
                source: ImageSource.gallery,
                imageQuality: 30,
              );

              if (image == null) return;

              context
                  .read<AchievementFormBloc>()
                  .add(AchievementFormEvent.imagePathChanged(image.path));
            } catch (e, s) {
              log(
                'error',
                error: e,
                name: runtimeType.toString(),
                stackTrace: s,
              );
            }
          },
          child: const Text('Pilih gambar'),
        ),
      ],
    );
  }
}
