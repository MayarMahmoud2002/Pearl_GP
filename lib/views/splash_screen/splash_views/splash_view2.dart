import 'package:flutter/material.dart';

import '../../../core/images/images.dart';
import '../../onboard_screens/onboard_views/onboard_view1.dart';

class SplashView2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children:
        [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(Images.splashImage2,
              fit: BoxFit.cover,
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 62.0),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(
                    onTap: ()
                    {
                      Navigator.push(context,
                      MaterialPageRoute(builder:(context)=> OnboardView1() ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(252, 252, 252, 1.0),
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      height: 50,
                      width: 168,
                      child: Center(child: Text('English',style: TextStyle(
                        fontSize: 16.0,

                        color: Color.fromRGBO(30, 30, 84, 1.0),
                      ),)

                      ),

                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(252, 252, 252, 1.0),
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    height: 50,
                    width: 168,
                    child: Center(child: Text('العربية',style: TextStyle(
                      fontSize: 16.0,

                      color: Color.fromRGBO(30, 30, 84, 1.0),
                    ),)



                    ),

                  )],
              ),
            ),
          ),
        ],
      ),


    );
  }
}


