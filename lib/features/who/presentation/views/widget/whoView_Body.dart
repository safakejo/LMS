import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/features/who/presentation/views/widget/director_Button.dart';
import 'package:app_1/features/who/presentation/views/widget/student_Button.dart';
import 'package:app_1/features/who/presentation/views/widget/teacher_Button.dart';
import 'package:flutter/material.dart';

class WhoViewBody extends StatelessWidget {
  const WhoViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: backGroundImage('assets/images/who_image.png'),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 140,
            ),
            Text(
              'Welcome,dear',
              style: TextStyle(
                  fontSize: 35, color: Color.fromARGB(255, 218, 114, 149)),
            ),
            Icon(
              Icons.face,
              color: Color.fromARGB(255, 218, 114, 149),
              size: 40,
            ),
            SizedBox(
              height: 50,
            ),
            director_Button(),
            SizedBox(
              height: 20,
            ),
            teacher_Button(),
            SizedBox(
              height: 20,
            ),
            student_Button()
          ],
        ),
      ),
    );
  }
}
