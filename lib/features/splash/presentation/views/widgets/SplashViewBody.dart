import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/features/splash/presentation/views/widgets/texts_column.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 800,
      decoration: backGroundImage("assets/images/splash_image.png"),
      child: const TextsColumn(),
    );
  }
}
