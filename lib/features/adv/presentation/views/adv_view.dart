import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/core/functions/drawer.dart';
import 'package:app_1/features/adv/presentation/views/widget/custom_massege.dart';
import 'package:flutter/material.dart';

class Adv_Page extends StatelessWidget {
  const Adv_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SaidDrawer(),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 57, 187, 238),
        title: Text(
          'Advertisements',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        decoration: backGroundImage('assets/images/adv_image.png'),
        child: ListView(
          children: [
            CustomMessage(),
            CustomMessage(),
          ],
        ),
      ),
    );
  }
}
