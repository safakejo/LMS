import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          suffixIcon: const Icon(
            Icons.person_2_outlined,
            color: Colors.white,
          ),
          hintText: text,
          hintStyle: const TextStyle(color: Colors.white),
          fillColor: const Color.fromARGB(255, 8, 216, 231),
          filled: true,
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(25)),
            borderSide: BorderSide.none,
          )),
    );
  }
}
