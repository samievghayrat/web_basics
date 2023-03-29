import 'package:flutter/material.dart';

class AboutView extends StatelessWidget {
  const AboutView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.blue,
        child: const Column(children: [
          Text('About'),
          SizedBox(
            height: 500,
          ),
          Text('Hello')
        ]),
      ),
    );
  }
}
