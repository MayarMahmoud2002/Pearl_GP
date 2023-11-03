import 'package:flutter/material.dart';

class VerificationWithEmailSignUp extends StatefulWidget
{
  @override
  State<VerificationWithEmailSignUp> createState() => _VerificationWithEmailSignUpState();
}

class _VerificationWithEmailSignUpState extends State<VerificationWithEmailSignUp> {
  void showCardDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return Center(
          child: Card(
            elevation: 20.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1.0),
                borderRadius: BorderRadius.circular(25),
              ),
              height: 386,
              width: 279,
              child: Padding(
                padding: const EdgeInsets.only(top: 36.0),
                child: Column(
                  children: [
                    Center(child: Image.asset('assets/images/done_bubble.png')),
                    SizedBox(
                      height: 21,


                    ),
                    Center(
                      child: Text(
                        ' Password Updated',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Successfully!',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: Text(
                        'Your password has been updated',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'successfully',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Center(
                      child: Container(
                        child: Center(child: Text('Continue',
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
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

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
                        'Verification',
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
                          showCardDialog(context);
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
