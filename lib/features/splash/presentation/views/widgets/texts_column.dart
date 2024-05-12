import 'package:app_1/features/splash/presentation/views/widgets/arrow_button.dart';
import 'package:app_1/features/splash/presentation/views/widgets/splash_text.dart';
import 'package:flutter/material.dart';

class TextsColumn extends StatelessWidget {
  const TextsColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 200),
        SplashText(text: "The First"),
        SizedBox(height: 2),
        SplashText(text: "Step"),
        SizedBox(height: 70),
        ArrowButton()
      ],
    );
  }
}
