// ignore_for_file: prefer_const_constructors

import 'package:assignment_mxpertz/screens/page3.dart';
import 'package:assignment_mxpertz/screens/register.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover,
            )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Page3()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 384,
                      height: 62,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 10,
                            child: Container(
                              width: 384,
                              height: 62,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF8CE58),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 34.62,
                            top: 22.84,
                            child: SizedBox(
                              width: 295.87,
                              height: 17.95,
                              child: Text(
                                'LOG IN WITH EMAIL',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF011D45),
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0.44,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Register()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 384,
                      height: 62,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 10,
                            child: Container(
                              width: 384,
                              height: 62,
                              decoration: ShapeDecoration(
                                color: Color(0xFF011D45),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 34.62,
                            top: 22.84,
                            child: SizedBox(
                              width: 295.87,
                              height: 17.95,
                              child: Text(
                                'REGISTER',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFF8CE58),
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0.44,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
