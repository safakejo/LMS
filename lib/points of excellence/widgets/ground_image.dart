import 'package:flutter/material.dart';

class GroundImage extends StatelessWidget {
  const GroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
      image: AssetImage('assets/images/pic4.png'),
      fit: BoxFit.fill,
    )));
  }
}
