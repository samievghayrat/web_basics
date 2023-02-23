import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        width: 150,
        child: Text(
          'Ghayrat',
          style: TextStyle(fontSize: 30),
        ));
  }
}
