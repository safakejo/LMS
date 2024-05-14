import 'package:flutter/material.dart';

class AppBar_Homepage extends StatelessWidget {
  const AppBar_Homepage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xFFcdebeb),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.menu_book,
            color: Colors.black,
          ),
          Text(
            'Lesson',
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
      elevation: 0,
    );
  }
}
