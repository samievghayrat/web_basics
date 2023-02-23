import 'package:flutter/material.dart';
import 'package:web_basics/constants/colors.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  final String title;

  const CallToActionTabletDesktop({Key? key, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        title,
        style: TextStyle(
            fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
      ),
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(5)),
    );
  }
}
