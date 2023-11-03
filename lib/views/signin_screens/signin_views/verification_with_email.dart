import 'package:flutter/material.dart';
import 'package:graduation_project/views/signin_screens/signin_views/change_password_view.dart';

class VerificationWithEmail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              child: Image.asset(
                'assets/images/signIn&signUp_bgd.png',
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: 40.0, horizontal: 17),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(onPressed: ()
                    {
                      Navigator.of(context).pop();
                    }, icon:   Icon(Icons.clear_outlined)),
                    SizedBox(
                      height: 24,
                    ),

                    Center(
                      child: Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14.47,
                    ),
                    Center(
                      child: Text(
                        'Enter OTP code we just sent you on your',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'registered email.',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 61,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 34.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(

                                border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(225, 215, 255, 1.0),
                                ),
                              ),
                              height: 58,
                              width: 52,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(

                                border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(225, 215, 255, 1.0),
                                ),
                              ),
                              height: 58,
                              width: 52,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(

                                border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(225, 215, 255, 1.0),
                                ),
                              ),
                              height: 58,
                              width: 52,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(

                                border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(225, 215, 255, 1.0),
                                ),
                              ),
                              height: 58,
                              width: 52,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(

                                border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(225, 215, 255, 1.0),
                                ),
                              ),
                              height: 58,
                              width: 52,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Text(
                      '04:59',
                      style: TextStyle(
                        fontSize: 10.0,
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Text(
                      'We sent you a 5 digit code to mobile number',
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '@ba*****@gmail.com.',
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Check your inbox',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      children: [
                        Text(
                          'Didn’t receive a code?',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        SizedBox(
                          width:2,
                        ),
                        Text(
                          'Send again',
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 36,
                    ),
                    Center(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context,
                            MaterialPageRoute(builder:(context)=> ChangePasswordView() ),
                          );
                        },
                        child: Container(
                          child: Center(child: Text('Send',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color.fromRGBO(255, 255, 255, 1.0)),
                          )),
                          width: 228,
                          height: 38,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(0, 0, 0, 1.0),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
