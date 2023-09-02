// ignore_for_file: prefer_const_constructors

import 'package:assignment_mxpertz/screens/page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> with SingleTickerProviderStateMixin {

  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
      builder: (_)=> Page2()));
    }
    );
  }
  @override
  void dispose() {
    super.dispose();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
    overlays: SystemUiOverlay.values);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 4, 0, 400),
        width: MediaQuery. of(context).size.width,
        height: MediaQuery. of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0, -0.299),
            end: Alignment(-0, 1),
            colors: <Color>[Color(0xfff8ce58), Color(0xfff8e958)],
            stops: <double>[0, 1],
          ),
        ),
        child: Container(
          height: 163 ,
          width: 94,
          padding: EdgeInsets.only(top: 400),
          child: Center(
            child: Image.asset('assets/images/skenu-app1.png',
            fit: BoxFit.cover,
          ),
          ),
        ),
      )
    );
  }
}