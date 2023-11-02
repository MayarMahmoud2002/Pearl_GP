import 'package:flutter/material.dart';
import 'package:graduation_project/views/splash_screen/splash_views/splash_view2.dart';
import '../../../core/images/images.dart';

class SplashView1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body:Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset(Images.splashImage1,
            fit: BoxFit.cover,
          ),
        ),

      ),
    );

  }


}


