import 'package:flutter/material.dart';
import 'package:web_basics/navbaritem/navBarItem.dart';
import 'package:web_basics/routing/route_names.dart';

class DrawerItem extends StatelessWidget {
  final String item;
  final IconData icon;
  final String navigationPath;
  const DrawerItem(
      {Key? key,
      required this.icon,
      required this.item,
      required this.navigationPath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: [
          Icon(icon),
          SizedBox(
            width: 30,
          ),
          NavBarItem(
            title: item,
            navigationPath: EpisodesRoute,
          )
        ],
      ),
    );
  }
}
