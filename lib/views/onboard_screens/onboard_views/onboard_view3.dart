import 'package:flutter/material.dart';
import 'package:graduation_project/views/splash_screen/splash_views/splash_view2.dart';

class OnboardView3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset('assets/images/Onboarding 3.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45.0),
            child: Column(
              children: [
                // Image.asset('assets/images/Moon.jpg'),
                SizedBox(
                  height: 5.0,
                ),
                Image.asset('assets/images/Onboarding Pics3.png'),
                SizedBox(
                  height: 2,
                ),
                Center(
                  child: Text(
                    'And your night\nskin routine',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
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
                        color: Colors.white,

                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Image.asset('assets/images/Section indecator(2).png'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0 , left: 16 ,right: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: ()
                        {
                          Navigator.push(context,
                              MaterialPageRoute(builder:(context)=> SplashView2()));
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Row(
                              children: [
                                Text('Get Started',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                  ),
                                    ),
                                Spacer(),
                                Image.asset('assets/images/Frame 4.png'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromRGBO(252, 252, 252, 1.0),
                          ),
                          height: 56,
                          width: 168,
                        ),
                      ),
                    ],
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

