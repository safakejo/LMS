import 'package:app_1/Tests/Pages/test.dart';
import 'package:flutter/material.dart';

class LogInButton extends StatelessWidget {
  const LogInButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 60),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return Tests();
          }));
        },
        child: Container(
          width: 150,
          height: 40,
          decoration: buttonDecoration(),
          child: const Center(
            child: Text(
              "Log In",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }

  BoxDecoration buttonDecoration() {
    return const BoxDecoration(
      color: Color.fromARGB(255, 135, 226, 75),
      borderRadius: BorderRadius.only(topLeft: Radius.circular(25)),
    );
  }
}
