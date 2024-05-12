import 'package:app_1/features/login/presentation/views/loginView.dart';
import 'package:flutter/material.dart';

class ArrowButton extends StatelessWidget {
  const ArrowButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
          return const LogIn();
        }));
      },
      icon: const Icon(Icons.arrow_circle_right_rounded,
          size: 65, color: Colors.red),
    );
  }
}
