import 'package:flutter/material.dart';

BoxDecoration backGroundImage(String image) {
  return BoxDecoration(
      image: DecorationImage(image: AssetImage(image), fit: BoxFit.fill));
}
