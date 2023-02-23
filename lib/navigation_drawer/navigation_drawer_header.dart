import 'package:flutter/material.dart';
import 'package:web_basics/constants/colors.dart';

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'SKILL UP NOW',
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
          ),
          Text(
            'Tap Here',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
