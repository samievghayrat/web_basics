import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_basics/callToAction/call_to_Action-mobile.dart';
import 'package:web_basics/callToAction/call_to_action_tablet_desktop.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(
        title: title,
      ),
      desktop: CallToActionTabletDesktop(
        title: title,
      ),
    );
  }
}
