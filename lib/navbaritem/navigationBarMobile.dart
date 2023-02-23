import 'package:flutter/material.dart';
import 'package:web_basics/navbaritem/navbarlogo.dart';

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
          // IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.menu),
          // ),
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
