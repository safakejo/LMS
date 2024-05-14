import 'package:flutter/material.dart';

class teacher_Button extends StatelessWidget {
  const teacher_Button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        'Teacher',
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 252, 229, 21),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10))),
        minimumSize: Size(170, 60),
      ),
    );
  }
}
