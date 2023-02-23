// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../styles/styles.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        var textAlignment =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? TextAlign.left
                : TextAlign.center;

        double titleSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 50
                : 80;
        double desctiptionTitle =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 16
                : 21;

        return Container(
          width: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Flutter Web\nThe Basics',
                textAlign: textAlignment,
                style: TextStyle(
                  fontSize: titleSize,
                  height: 0.9,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'health communication campaigns to promote wellness and reduce risk in a variety of populations, with an emphasis on the critical role of communication theory an',
                style: TextStyle(
                  fontSize: desctiptionTitle,
                  height: 1.7,
                ),
                textAlign: textAlignment,
              )
            ],
          ),
        );
      },
    );
  }
}
