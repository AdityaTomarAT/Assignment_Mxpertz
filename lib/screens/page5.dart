// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/helper/bottomBar.dart';
import 'package:assignment_mxpertz/screens/page11.dart';
import 'package:assignment_mxpertz/screens/page6.dart';
import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottombar(),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/girl-dancing.png'),
                fit: BoxFit.cover,
              )),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 50, right: 15, left: 98),
                        child: Container(
                          width: 90,
                          height: 20,
                          decoration: ShapeDecoration(
                            color: Color(0x33011D45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Center(
                            child: Text(
                              'Trending',
                              style: TextStyle(
                                color: Color(0xFFFEFEFE),
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Page6()),
                      );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 50,
                        ),
                        child: Text(
                          'Post',
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Feed()),
                      );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50, left: 20, right: 0),
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 275),
                      child: Image.asset('assets/images/Play.png'),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 360, left: 150, right: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Transform(
                        transform: Matrix4.identity()
                          ..translate(0.0, 0.0)
                          ..rotateZ(1.58),
                        child: Container(
                          width: 35,
                          padding: EdgeInsets.zero,
                          height: 35,
                          decoration: ShapeDecoration(
                            color: Color(0xFF001533),
                            shape: StarBorder.polygon(
                              sides: 3,
                            ),
                          ),
                          child: Center(
                            child: RotatedBox(
                              quarterTurns: 3,
                              child: Text(
                                '5.0',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Image.asset('assets/images/Star.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star2.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star2.png'),
                      SizedBox(
                        width: 95,
                      ),
                      Container(
                        height: 40,
                        child: Image.asset('assets/images/profile.png'))
                    ],
                  ),
                )
              ],
            )
          ],
        ),
        Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit: BoxFit.cover,
              )),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 50, right: 15, left: 98),
                        child: Container(
                          width: 90,
                          height: 20,
                          decoration: ShapeDecoration(
                            color: Color(0x33011D45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Center(
                            child: Text(
                              'Trending',
                              style: TextStyle(
                                color: Color(0xFFFEFEFE),
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Page6()),
                      );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 50,
                        ),
                        child: Text(
                          'Post',
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Feed()),
                      );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50, left: 20, right: 0),
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 275),
                      child: Image.asset('assets/images/Play.png'),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 360, left: 150, right: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Transform(
                        transform: Matrix4.identity()
                          ..translate(0.0, 0.0)
                          ..rotateZ(1.58),
                        child: Container(
                          width: 35,
                          padding: EdgeInsets.zero,
                          height: 35,
                          decoration: ShapeDecoration(
                            color: Color(0xFF001533),
                            shape: StarBorder.polygon(
                              sides: 3,
                            ),
                          ),
                          child: Center(
                            child: RotatedBox(
                              quarterTurns: 3,
                              child: Text(
                                '5.0',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Image.asset('assets/images/Star.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star2.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/Star2.png'),
                      SizedBox(
                        width: 95,
                      ),
                      Container(
                        height: 40,
                        child: Image.asset('assets/images/profile.png'))
                    ],
                  ),
                )
              ],
            )
          ],
        ),
        ]
      ),
    );
  }
}
