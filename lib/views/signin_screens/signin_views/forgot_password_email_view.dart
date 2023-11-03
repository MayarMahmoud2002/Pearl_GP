import 'package:flutter/material.dart';
import 'package:graduation_project/views/signin_screens/signin_views/forgot_password_phone_view.dart';
import 'package:graduation_project/views/signin_screens/signin_views/verification_with_email.dart';

class ForgotPasswordEmailView extends StatelessWidget {

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
                        'Enter your Email to send you an OTP.',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 61,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Email Address',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.75),
                          child: Container(
                            height: 48,
                            width: 327,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(225, 215, 255, 1.0),
                                width: 1.0, // Border width
                              ),
                              borderRadius:
                              BorderRadius.circular(100.0), // Border radius
                            ),

                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                hintText: 'Enter your email',
                                hintStyle: TextStyle(
                                  fontSize: 12,
                                ),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                border: InputBorder
                                    .none,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 28,
                        ),
                      ],
                    ),
                    Text(
                      'We will send you an OTP code to your email, then you can be able to change your password.',
                      style: TextStyle(
                        fontSize: 11.0,
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      children: [
                        Text(
                        'Don\'t have access to this?',
                          style: TextStyle(
                            fontSize: 11.0,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context,
                              MaterialPageRoute(builder:(context)=> ForgotPsswordPhoneView() ),
                            );
                          },
                          child: Text(
                            'Try with mobile number',
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                      ],
                    ),

                    SizedBox(
                      height: 38,
                    ),
                    Center(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context,
                            MaterialPageRoute(builder:(context)=> VerificationWithEmail() ),
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
