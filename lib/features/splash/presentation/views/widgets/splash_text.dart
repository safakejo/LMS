import 'package:flutter/material.dart';

class SplashText extends StatelessWidget {
  const SplashText({
    super.key,
    required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.lightBlue),
      ),
    );
  }
}
