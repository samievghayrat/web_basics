import 'package:flutter/material.dart';
import 'package:web_basics/callToAction/callToAction.dart';
import 'package:web_basics/course/details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(title: 'Join to course'),
      ],
    );
  }
}
