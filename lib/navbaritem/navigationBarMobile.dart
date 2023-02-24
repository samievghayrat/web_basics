import 'package:flutter/material.dart';
import 'package:web_basics/navbaritem/navbarlogo.dart';
import 'package:web_basics/navigation_drawer/navigation_drawer.dart';

import '../styles/styles.dart';
import 'navBarItem.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Navigation_Drawer(),
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (builder) => Navigation_Drawer()));
            },
            icon: Icon(Icons.menu),
          ),
          NavBarLogo(),
          // Row(
          //   mainAxisSize: MainAxisSize.min,
          //   children: [
          //     NavBarItem(title: 'Episodes'),
          //     SizedBox(
          //       width: 60,
          //     ),
          //     NavBarItem(title: 'About')
          //   ],
          // )
        ],
      ),
    );
  }
}
