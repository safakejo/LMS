import 'package:app_1/features/point%20of%20Exellence/presentation/views/points%20of_excellence.dart';
import 'package:flutter/material.dart';

class SaidDrawer extends StatelessWidget {
  const SaidDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
                'assets/images/drawer_image.png',
                fit: BoxFit.cover,
              )),
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/drawer_image.png'))),
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
    );
  }
}
