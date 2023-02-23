import 'package:flutter/material.dart';
import 'package:web_basics/navbaritem/navbarlogo.dart';

import '../styles/styles.dart';
import 'navBarItem.dart';

class NavigationbarTablesDesktop extends StatelessWidget {
  const NavigationbarTablesDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem(title: 'Episodes'),
              SizedBox(
                width: 60,
              ),
              NavBarItem(title: 'About')
            ],
          )
        ],
      ),
    );
  }
}
