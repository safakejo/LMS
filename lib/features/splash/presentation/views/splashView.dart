import 'package:app_1/features/splash/presentation/views/widgets/SplashViewBody.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SplashViewBody(),
      ),
    );
  }
}
