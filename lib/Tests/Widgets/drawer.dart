import 'package:app_1/points%20of%20excellence/pages/points%20of_excellence.dart';
import 'package:flutter/material.dart';

class Drawer extends StatelessWidget {
  const Drawer({super.key, required ListView child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
      //surfaceTintColor: Colors.black,
      //shape: ,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'Name',
              style: TextStyle(color: Colors.black),
            ),
            accountEmail: Text(
              'Email',
              style: TextStyle(color: Colors.black),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                  child: Image.asset(
                'assets/images/colourful.png',
                fit: BoxFit.cover,
              )),
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/colourful.png'))),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Points of excellence'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return PointsOfExcellence(
                  name: 'Student Name',
                );
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.mark_as_unread),
            title: Text('Marks'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Messages'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.language),
            title: Text('Language'),
            onTap: () {},
          )
        ],
      ),
    ));
  }
}
