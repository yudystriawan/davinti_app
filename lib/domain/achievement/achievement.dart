import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement.freezed.dart';

// bentuk sederhana domain dari Domain Driven Design
@freezed
class Achievement with _$Achievement {
  const Achievement._();
  const factory Achievement({
    required String id,
    required String userId,
    required String name,
    required String level,
    required String organized,
    required String year,
    required String imageUrl,
  }) = _Achievement;

  factory Achievement.empty() => const Achievement(
        id: '',
        userId: '',
        name: '',
        level: '',
        organized: '',
        year: '',
        imageUrl: '',
      );

  bool get isValid {
    return name.isNotEmpty &&
        level.isNotEmpty &&
        level.isNotEmpty &&
        year.isNotEmpty &&
        organized.isNotEmpty;
  }
}
