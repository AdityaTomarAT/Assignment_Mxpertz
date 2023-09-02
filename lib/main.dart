// ignore_for_file: prefer_const_constructors
// import 'package:assignment_mxpertz/screens/commentScreen.dart';
// import 'package:assignment_mxpertz/screens/likeScreen.dart';
// import 'package:assignment_mxpertz/screens/live.dart';
// import 'package:assignment_mxpertz/screens/other_user_screen.dart';
// import 'package:assignment_mxpertz/screens/page11.dart';
// import 'package:assignment_mxpertz/screens/qr_scanner.dart';
import 'package:assignment_mxpertz/screens/page1.dart';
// import 'package:assignment_mxpertz/screens/page2.dart';
// import 'package:assignment_mxpertz/screens/page3.dart';
// import 'package:assignment_mxpertz/screens/page4.dart';
// import 'package:assignment_mxpertz/screens/page5.dart';
// import 'package:assignment_mxpertz/screens/page6.dart';
// import 'package:assignment_mxpertz/screens/page7.dart';
// import 'package:assignment_mxpertz/screens/paid.dart';
// import 'package:assignment_mxpertz/screens/privacy.dart';
// import 'package:assignment_mxpertz/screens/register.dart';
// import 'package:assignment_mxpertz/screens/settings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1()
    );
  }
}

