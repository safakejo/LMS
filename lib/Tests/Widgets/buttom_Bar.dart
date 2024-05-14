import 'package:app_1/features/Home%20page/presentation/views/homepage_view.dart';
import 'package:app_1/features/Tests/presentation/views/test_view.dart';
import 'package:app_1/features/adv/presentation/views/adv_view.dart';
import 'package:flutter/material.dart';

class ButtomBar extends StatefulWidget {
  const ButtomBar({super.key});

  @override
  State<ButtomBar> createState() => _ButtomBarState();
}

class _ButtomBarState extends State<ButtomBar> {
  List<Widget> listOptions = <Widget>[HomePage(), Tests(), Adv_Page()];

  int current_Index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.purple,
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
