import 'package:flutter/material.dart';
import 'package:my_app/domain/achievement/achievement_failure.dart';

class AchievementFailureWidget extends StatelessWidget {
  const AchievementFailureWidget({
    Key? key,
    required this.failure,
  }) : super(key: key);

  final AchievementFailure failure;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        failure.maybeMap(
          orElse: () => '',
          serverError: (_) => 'Gangguan pada server',
          unexpectedError: (_) => 'Terjadi kesalahan',
          unableToFetch: (_) => 'Gagal memuat data',
        ),
      ),
    );
  }
}
