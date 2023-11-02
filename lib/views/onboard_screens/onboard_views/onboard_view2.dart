import 'package:flutter/material.dart';
import 'package:graduation_project/views/splash_screen/splash_views/splash_view2.dart';

import 'onboard_view3.dart';

class OnboardView2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(235, 242, 255, 1.0),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 45.0),
            child: Image.asset('assets/images/Vector(1).png'),
          ),

          Image.asset('assets/images/Onboarding Pics2.png',
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40.0),
            child: Center(
              child: Text(
                'Get your morning skin routine',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: Center(
              child: Text(
                'Lorem ipsum dolor sit amet consectetur.\nVestibulum nam sed platea bibendum libero\ntempor faucibus.',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
          ),
          Spacer(),
          Image.asset('assets/images/Section indecator(1).png'),
          Padding(
            padding: const EdgeInsets.only(bottom: 40.0 , left: 16 ,right: 18),
            child: Row(
              children: [
                Text(
                  'Skip',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                InkWell(
                  onTap: ()
                  {
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context)=> OnboardView3()));
                  },
                  child: Container(
                    child: Image.asset('assets/images/arrow.png'),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black87,
                    ),
                    height: 56,
                    width: 56,
                  ),
                ),
              ],
            ),
          ),

        ],
      ),

    );
  }
}
