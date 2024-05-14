import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/core/functions/drawer.dart';
import 'package:app_1/features/Tests/presentation/views/rowText_Test.dart';
import 'package:app_1/features/Tests/presentation/views/widget/button_Test.dart';
import 'package:app_1/features/Tests/presentation/views/widget/containerText_Test.dart';
import 'package:app_1/features/Tests/presentation/views/widget/test_Image.dart';
import 'package:flutter/material.dart';

class Tests extends StatefulWidget {
  const Tests({super.key});

  @override
  State<Tests> createState() => _TestsState();
}

class _TestsState extends State<Tests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: SaidDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: RowText_Test(),
        ),
        body: Container(
          decoration: backGroundImage('assets/images/test_image.png'),
          child: Column(
            children: [
              ContainerText_Test(),
              SizedBox(
                height: 10,
              ),
              TestImage(),
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ButtonTest(
                      text: 'Text1', color: Color.fromARGB(255, 86, 169, 237)),
                  ButtonTest(text: 'Text2', color: Colors.yellow),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ButtonTest(
                      text: 'Text3', color: Color.fromRGBO(80, 223, 24, 1)),
                  ButtonTest(
                      text: 'Text4', color: Color.fromARGB(255, 238, 118, 190)),
                ],
              )
            ],
          ),
        ));
  }
}
