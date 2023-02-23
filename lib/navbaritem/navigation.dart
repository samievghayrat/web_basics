import 'package:flutter/material.dart';
import 'package:web_basics/navbaritem/navbarDesktopPad.dart';
import 'package:web_basics/navbaritem/navbarlogo.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_basics/navbaritem/navigationBarMobile.dart';
import '../styles/styles.dart';
import 'navBarItem.dart';

class Navigation_Bar extends StatelessWidget {
  const Navigation_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationbarTablesDesktop(),
    );
  }
}
