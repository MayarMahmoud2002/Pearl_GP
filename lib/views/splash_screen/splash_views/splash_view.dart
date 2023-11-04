import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedContainerExample(),
    );
  }
}

class AnimatedContainerExample extends StatefulWidget {
  @override
  _AnimatedContainerExampleState createState() => _AnimatedContainerExampleState();
}

class _AnimatedContainerExampleState extends State<AnimatedContainerExample> with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  bool isHidden = true;

  @override
  void initState() {
    super.initState();

    // Create an AnimationController and Animation
    _controller = AnimationController(
      duration: Duration(seconds: 2), // Adjust the duration as needed
      vsync: this,
    );

    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller);

    // Start the animation
    _controller.forward();

    // Set up a timer to reveal the containers after a delay
    Timer(Duration(seconds: 2), () {
      setState(() {
        isHidden = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              child: Image.asset('assets/images/Logo screen.png', fit: BoxFit.cover),
            ),
            Center(child: Image.asset('assets/images/Logo (3).png')),
            AnimatedBuilder(
              animation: _controller,
              builder: (context, child) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    if (!isHidden)
                      Container(
                        alignment: Alignment.bottomCenter,
                        margin: EdgeInsets.only(bottom: 18 * _animation.value),
                        child: Container(
                          child: Center(
                            child: Text(
                              'English',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 252, 252, 1.0),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 168,
                          height: 50,
                        ),
                      ),
                    if (!isHidden)
                      Container(
                        alignment: Alignment.bottomCenter,
                        margin: EdgeInsets.only(bottom: 30 * _animation.value),
                        child: Container(
                          child: Center(
                            child: Text(
                              'العربية',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 252, 252, 1.0),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 168,
                          height: 50,
                        ),
                      ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
