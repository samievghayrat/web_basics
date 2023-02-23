import 'package:flutter/material.dart';

import '../../callToAction/callToAction.dart';
import '../../course/details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CourseDetails(),
        Expanded(
            child: Center(
          child: CallToAction(
            title: 'Join Course',
          ),
        ))
      ],
    );
  }
}
