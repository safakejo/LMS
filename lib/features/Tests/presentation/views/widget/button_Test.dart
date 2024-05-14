import 'package:flutter/material.dart';

class ButtonTest extends StatelessWidget {
  const ButtonTest({super.key, required this.text, required this.color});
  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        height: 50,
        width: 160,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: color),
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: 20, color: Color.fromARGB(131, 0, 0, 0)),
          ),
        ),
      ),
    );
  }
}
