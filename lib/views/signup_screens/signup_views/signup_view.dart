import 'package:flutter/material.dart';
import 'package:graduation_project/views/signin_screens/signin_views/signin_view.dart';
import 'package:graduation_project/views/signup_screens/signup_views/verification_with_email_siginup.dart';

class SignUpView extends StatelessWidget {

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
                        'Sign Up',
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
                        'Create an account to continue.',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'First Name',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 9,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15.75),
                                    child: Container(
                                      height: 48,
                                      width: 154,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color.fromRGBO(
                                              225, 215, 255, 1.0),
                                          width: 1.0, // Border width
                                        ),
                                        borderRadius:
                                        BorderRadius.circular(
                                            100.0), // Border radius
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                          hintText: 'First Name',
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

                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Second Name',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 9,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15.75),
                                    child: Container(
                                      height: 48,
                                      width: 154,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color.fromRGBO(
                                              225, 215, 255, 1.0),
                                          width: 1.0, // Border width
                                        ),
                                        borderRadius:
                                        BorderRadius.circular(
                                            100.0), // Border radius
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                          hintText: 'Second Name',
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

                                ],
                              ),
                            ),


                          ],
                        ),
                        SizedBox(
                          height: 28,
                        ),
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
                          'Phone Number',
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
                                hintText: '--- ---- ---',

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
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    InkWell(
                      onTap : ()
                      {
                        Navigator.push(context,
                          MaterialPageRoute(builder:(context)=> VerificationWithEmailSignUp() ),
                        );

                      },


                      child: Center(
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
                    ),

                    SizedBox(
                      height: 18,
                    ),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black, // Text color
                        ),
                        children: <TextSpan>[
                      TextSpan(
                      text: 'By continuing, you agree with Pearl’s ',
                      ),
                      TextSpan(
                        text: 'terms and conditions',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: ' and ',
                        ),
                        TextSpan(
                          text: 'privacy policy',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: '.',
                        ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
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
                          onTap: () {
                            Navigator.push(context,
                              MaterialPageRoute(
                                  builder: (context) => SignInView()),
                            );
                          },
                          child: Text('Sign In',
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
                          SizedBox(width: 16,),
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
