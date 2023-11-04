import 'package:flutter/material.dart';
import '../../signin_screens/signin_views/signin_view.dart';

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
                              MaterialPageRoute(builder:(context)=> SignInView()));
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
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: AnimatedImagePage(),
//     );
//   }
// }
//
// class AnimatedImagePage extends StatefulWidget {
//   @override
//   _AnimatedImagePageState createState() => _AnimatedImagePageState();
// }
//
// class _AnimatedImagePageState extends State<AnimatedImagePage> with SingleTickerProviderStateMixin {
//   int currentIndex = 0;
//   List<String> imagePaths = [
//     'assets/images/Onboarding Pics.png',
//     'assets/images/Onboarding Pics2.png',
//     'assets/images/Onboarding Pics3.png',
//   ];
//   List<String> backgroundPaths = [
//     'assets/images/Onboarding 1.png',
//     'assets/images/Onboarding 2.png',
//     'assets/images/Onboarding 3.png',
//   ];
//   List<String> texts = [
//     'Analyse your skin\nand know its type',
//     'Get your morning skin routine',
//     'And your night skin routine',
//   ];
//   List<String> littleTexts = [
//     'Lorem ipsum dolor sit amet consectetur. Vestibulum nam sed platea bibendum libero tempor faucibus.',
//     'Lorem ipsum dolor sit amet consectetur. Vestibulum nam sed platea bibendum libero tempor faucibus.',
//     'Lorem ipsum dolor sit amet consectetur. Vestibulum nam sed platea bibendum libero tempor faucibus.',
//   ];
//
//   late AnimationController _controller;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(
//       vsync: this,
//       duration: Duration(seconds: 1),
//     );
//     // Animate image from right to center at the beginning
//     _controller.forward();
//   }
//
//   void changeImage() {
//     setState(() {
//       currentIndex = (currentIndex + 1) % imagePaths.length;
//       _controller.reset();
//       // Animate image from center to left when the button is pressed
//       _controller.forward();
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Image.asset(
//             backgroundPaths[currentIndex],
//             width: double.infinity,
//             height: double.infinity,
//             fit: BoxFit.cover,
//           ),
//           Center(
//             child: SingleChildScrollView(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(top: 50.0),
//                     child: AnimatedSwitcher(
//                       duration: Duration(seconds: 1),
//                       child: SlideTransition(
//                         position: Tween<Offset>(
//                           begin: Offset(1.0, 0), // Slide in from the right
//                           end: Offset(0, 0),
//                         ).animate(_controller),
//                         child: Image.asset(
//                           imagePaths[currentIndex],
//                           key: ValueKey<int>(currentIndex),
//                           width: 358,
//                           height: 284,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 66.0, right: 41),
//                     child: Center(
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           AnimatedSwitcher(
//                             duration: Duration(seconds: 1),
//                             child: Text(
//                               texts[currentIndex],
//                               key: ValueKey<int>(currentIndex),
//                               style: TextStyle(
//                                 fontSize: 23,
//                                 color: currentIndex == 2 ? Colors.white : Colors.black87,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             height: 24,
//                           ),
//                           AnimatedSwitcher(
//                             duration: Duration(seconds: 1),
//                             child: Text(
//                               littleTexts[currentIndex],
//                               key: ValueKey<int>(currentIndex),
//                               style: TextStyle(
//                                 fontSize: 12,
//                                 color: currentIndex == 2 ? Colors.white : Colors.black87,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 55,
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 16.0),
//                     child: Row(
//                       children: [
//                         Text(
//                           currentIndex == 2 ? ' ' : 'Skip',
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         Spacer(),
//                         InkWell(
//                           onTap: changeImage,
//                           child: currentIndex == 2
//                               ? Container(
//                             child: Padding(
//                               padding: const EdgeInsets.all(18.0),
//                               child: Row(
//                                 children: [
//                                   Text(
//                                     'Get Started',
//                                     style: TextStyle(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                   Spacer(),
//                                   Image.asset('assets/images/Frame 4.png'),
//                                 ],
//                               ),
//                             ),
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(100),
//                               color: Color.fromRGBO(252, 252, 252, 1.0),
//                             ),
//                             height: 56,
//                             width: 168,
//                           )
//                               : Container(
//                             child: Center(child: Image.asset('assets/images/arrow.png')),
//                             height: 56,
//                             width: 56,
//                             decoration: BoxDecoration(
//                               color: Colors.black87,
//                               borderRadius: BorderRadius.circular(100),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
// }

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: AnimatedImagePage(),
//     );
//   }
// }
//
// class AnimatedImagePage extends StatefulWidget {
//   @override
//   _AnimatedImagePageState createState() => _AnimatedImagePageState();
// }
//
// class _AnimatedImagePageState extends State<AnimatedImagePage> {
//   PageController _pageController = PageController();
//   int currentIndex = 0;
//
//   List<String> imagePaths = [
//     'assets/images/Onboarding Pics.png',
//     'assets/images/Onboarding Pics2.png',
//     'assets/images/Onboarding Pics3.png',
//   ];
//
//   List<String> texts = [
//     'Image 1',
//     'Image 2',
//     'Image 3',
//   ];
//
//   double imageOffset = 0.0;
//
//   @override
//   void initState() {
//     super.initState();
//     _pageController.addListener(() {
//       setState(() {
//         currentIndex = _pageController.page!.toInt();
//       });
//     });
//   }
//
//   void changeImage() {
//     if (currentIndex < imagePaths.length - 1) {
//       _pageController.animateToPage(
//         currentIndex + 1,
//         duration: Duration(milliseconds: 500),
//         curve: Curves.ease,
//       );
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: PageView.builder(
//         controller: _pageController,
//         itemCount: imagePaths.length,
//         itemBuilder: (context, index) {
//           return buildImagePage(imagePaths[index], texts[index]);
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: changeImage,
//         child: Icon(Icons.navigate_next),
//       ),
//     );
//   }
//
//   Widget buildImagePage(String imagePath, String text) {
//     return Container(
//       child: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             // Wrap the image in a Transform widget to apply translation
//             Transform.translate(
//               offset: Offset(imageOffset, 0.0),
//               child: Image.asset(imagePath, width: 200, height: 200),
//             ),
//             SizedBox(height: 16),
//             Text(
//               text,
//               style: TextStyle(fontSize: 20),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   @override
//   void dispose() {
//     _pageController.dispose();
//     super.dispose();
//   }
// }


