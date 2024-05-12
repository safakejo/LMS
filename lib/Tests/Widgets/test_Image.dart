import 'package:flutter/material.dart';

class TestImage extends StatelessWidget {
  const TestImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Container(
            width: 400,
            height: 230,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            // child: Icon(Icons.photo),
          ),
        ),
        Positioned(top: 130, left: 180, child: Icon(Icons.photo_outlined))
      ],
    );
  }
}
