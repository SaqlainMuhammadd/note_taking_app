// import 'package:flutter/material.dart';
// import 'package:note_taking_app/main.dart';

// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     _navigateToHome();
//   }

//   _navigateToHome() async {
//     await Future.delayed(Duration(seconds: 2), () {});
//     Navigator.pushReplacement(
//       context,
//       MaterialPageRoute(builder: (context) => NoteListScreen()),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.amberAccent,
//       body: Container(
//         height: double.infinity,
//         width: double.infinity,
//         color: Colors.amberAccent,
//         child: Center(
//           child: Image.asset(
//             'assets/splash.png',
//           ),
//         ),
//       ),
//     );
//   }
// }
