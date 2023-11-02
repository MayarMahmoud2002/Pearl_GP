import 'package:flutter/material.dart';
import 'package:graduation_project/views/onboard_screens/onboard_views/onboard_view1.dart';
import 'package:graduation_project/views/onboard_screens/onboard_views/onboard_view2.dart';
import 'package:graduation_project/views/onboard_screens/onboard_views/onboard_view3.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home:  OnboardView3(),
    );
  }


}


