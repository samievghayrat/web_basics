import 'package:flutter/material.dart';
import 'package:web_basics/callToAction/callToAction.dart';
import 'package:web_basics/course/details.dart';
import 'package:web_basics/navigation_drawer/navigation_drawer.dart';
import 'package:web_basics/view/home/centered_view.dart';
import 'package:web_basics/navbaritem/navigation.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_basics/view/home/home_content_mobile.dart';
import 'package:web_basics/view/home/homecontentDesktop.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer:
        sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? Navigation_Drawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: [
              Navigation_Bar(),
              Expanded(
                  child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
