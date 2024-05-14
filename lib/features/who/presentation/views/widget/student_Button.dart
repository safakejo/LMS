import 'package:app_1/features/login/presentation/views/loginView.dart';
import 'package:flutter/material.dart';

class student_Button extends StatelessWidget {
  const student_Button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) {
            return LogIn();
          }),
        );
      },
      child: Text(
        'Student',
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 8, 216, 231),
        minimumSize: Size(170, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
    );
  }
}
