import 'package:flutter/material.dart';

class CustomMessage extends StatelessWidget {
  const CustomMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          // boxShadow: [BoxShadow()],
          borderRadius: BorderRadius.circular(20),
        ),
        height: 70,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              Icon(Icons.delete),
              SizedBox(
                width: 200,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'name',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text('message')
                ],
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assetName'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
