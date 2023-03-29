import 'package:flutter/material.dart';
import 'package:web_basics/navigation_drawer/drawer_item.dart';
import 'package:web_basics/navigation_drawer/navigation_drawer_header.dart';
import 'package:web_basics/routing/route_names.dart';

class Navigation_Drawer extends StatelessWidget {
  const Navigation_Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          width: 300,
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
          child: Column(
            children: [
              NavigationDrawerHeader(),
              DrawerItem(
                icon: Icons.videocam,
                item: 'Episodes',
                navigationPath: EpisodesRoute,
              ),
              DrawerItem(
                icon: Icons.help,
                item: 'About',
                navigationPath: AboutRoute,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
