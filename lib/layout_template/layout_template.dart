import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_basics/locator.dart';
import 'package:web_basics/routing/route_names.dart';
import 'package:web_basics/routing/router.dart';
import 'package:web_basics/services/navigation_services.dart';

import '../navbaritem/navigation.dart';
import '../navigation_drawer/navigation_drawer.dart';
import '../view/home/centered_view.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? Navigation_Drawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: [
              Navigation_Bar(),
              Expanded(
                child: Navigator(
                  key: locator<NavigationServices>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: HomeRoute,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
