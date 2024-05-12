import 'package:app_1/Tests/Pages/test.dart';
import 'package:app_1/features/splash/presentation/views/splashView.dart';
import 'package:flutter/material.dart';

class ButtomBar extends StatefulWidget {
  const ButtomBar({super.key});

  @override
  State<ButtomBar> createState() => _ButtomBarState();
}

class _ButtomBarState extends State<ButtomBar> {
  List<Widget> listOptions = <Widget>[
    SplashView(),
    Tests(),
  ];

  int current_Index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        elevation: 5,
        fixedColor: Colors.black,
        // selectedItemColor: Colors.purple,
        currentIndex: current_Index,
        onTap: ((index) {
          setState(() {
            current_Index = index;
          });
        }),
        items: const [
          BottomNavigationBarItem(
              backgroundColor: Color(0xFFcdebeb),
              icon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.edit_square), label: 'Tests'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Adv'),
          BottomNavigationBarItem(icon: Icon(Icons.widgets), label: 'Games'),
        ],
      ),
      body: listOptions.elementAt(current_Index),
    );
  }
}
