import 'package:app_1/points%20of%20excellence/widgets/ground_image.dart';
import 'package:flutter/material.dart';

class PointsOfExcellence extends StatelessWidget {
  const PointsOfExcellence({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title:
              const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(Icons.star),
            SizedBox(
              width: 8,
            ),
            Text(
              "Points Of Excellence",
              style: TextStyle(fontSize: 25),
            )
          ]),
        ),
        body: const Stack(
          children: [
            GroundImage(),
            Column(children: [
              Row(children: []),
            ])
          ],
        ));
  }
}
