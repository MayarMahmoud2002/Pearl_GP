import 'package:flutter/material.dart';
import 'package:graduation_project/views/splash_screen/splash_views/splash_view.dart';

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
      home: AnimatedContainerExample(),
    );
  }


}


