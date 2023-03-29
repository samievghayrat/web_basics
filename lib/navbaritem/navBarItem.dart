import 'package:flutter/material.dart';
import 'package:web_basics/locator.dart';
import 'package:web_basics/services/navigation_services.dart';

import '../styles/styles.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final String navigationPath;

  const NavBarItem(
      {Key? key, required this.title, required this.navigationPath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationServices>().navigateTo(navigationPath);
      },
      child: Text(
        title,
        style: navigTextStyle,
      ),
    );
  }
}
