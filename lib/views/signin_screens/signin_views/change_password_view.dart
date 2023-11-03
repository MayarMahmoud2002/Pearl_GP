import 'package:flutter/material.dart';
import 'package:graduation_project/views/signin_screens/signin_views/forgot_password_phone_view.dart';

class ChangePasswordView extends StatefulWidget {

  @override
  State<ChangePasswordView> createState() => _ChangePasswordViewState();
}

class _ChangePasswordViewState extends State<ChangePasswordView> {
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
                        'Change Password',
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
                        'Enter a new password to continue.',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 63,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                hintText: 'Enter your password',
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
                          'Confirm Password',
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
                                hintText: 'Re-enter your password',
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
                    SizedBox(
                      height: 38,
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
