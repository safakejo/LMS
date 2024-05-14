import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/core/functions/drawer.dart';
import 'package:app_1/features/Home%20page/presentation/views/widget/customVidio.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

//DefaultTabController
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SaidDrawer(),
      appBar: AppBar(
        backgroundColor: Color(0xFFcdebeb),
        title: Text(
          'Lesson',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        decoration: backGroundImage('assets/images/home_image.png'),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, crossAxisSpacing: 20, mainAxisSpacing: 20),
              itemBuilder: (context, index) {
                return CustomVideos();
              }),
        ),
      ),
    );
  }
}
