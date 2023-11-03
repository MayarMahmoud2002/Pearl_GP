import 'package:flutter/material.dart';
import 'package:graduation_project/views/signin_screens/signin_views/forgot_password_email_view.dart';
import 'package:graduation_project/views/signup_screens/signup_views/signup_view.dart';

class SignInView extends StatelessWidget {
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
                  vertical: 60.0, horizontal: 17.25),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        'Sign In',
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
                        'Sign In to your account to continue.',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 37,
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
                        Text(
                          'Password',
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
                              decoration: InputDecoration(
                                hintText: 'Enter your password',

                                hintStyle: TextStyle(
                                  fontSize: 12,
                                ),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 10.0), // Adjust text padding
                                border: InputBorder
                                    .none, // Remove the default border to prevent overlap
                              ),
                            ),


                          ),
                        ),
                        SizedBox(
                          height: 28,
                        ),


                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0 , right: 15.5),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(

                              border: Border.all(
                                width: 2,
                                color: Color.fromRGBO(225, 215, 255, 1.0),
                              ),
                            ),
                            height: 17,
                            width: 17,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            'Remember me',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: ()
                            {
                              Navigator.push(context,
                                MaterialPageRoute(builder:(context)=> ForgotPasswordEmailView() ),
                              );
                            },
                            child: Text(
                              'Forgot Your Password?',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 36,
                    ),
                    Center(
                      child: Container(
                        child: Center(child: Text('Sign In',
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
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      children: [
                        Text('Don\'t have an account',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context,
                              MaterialPageRoute(builder:(context)=> SignUpView() ),
                            );

                          },
                          child: Text('Sign Up',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 16,),
                    Image.asset('assets/images/Group 48095529.png'),
                    SizedBox(height: 16,),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/Button Google.png'),
                          SizedBox(width:16,),
                          Image.asset('assets/images/Button Facebook.png'),


                        ],
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
