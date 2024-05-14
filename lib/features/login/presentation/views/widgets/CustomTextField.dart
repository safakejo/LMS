import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.text, required this.color, required this.icon});
  final String text;
  final Color color;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: InputDecoration(
      suffixIcon: icon,
      hintText: text,
      hintStyle: const TextStyle(color: Colors.white),
      fillColor: color,
      filled: true,
      border: const OutlineInputBorder(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
          borderSide: BorderSide.none),
    ));
  }
}
