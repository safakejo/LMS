import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/core/functions/drawer.dart';
import 'package:flutter/material.dart';

class PointsOfExcellence extends StatelessWidget {
  const PointsOfExcellence({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const SaidDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title:
             
            Text(
              "Points Of Excellence",
              style: TextStyle(fontSize: 25),
            )
        ),
        body: Container(
          decoration: backGroundImage('assets/images/point_image.pngimage'),
          child: Column(children: [
            Row(children: []),
          ]),
        ));
  }
}
