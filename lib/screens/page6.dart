// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/helper/bottomBar.dart';
import 'package:assignment_mxpertz/screens/direct.dart';
import 'package:assignment_mxpertz/screens/saved.dart';
import 'package:flutter/material.dart';

class Page6 extends StatefulWidget {
  const Page6({super.key});

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottombar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 75),
                  child: Image.asset('assets/images/plus.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 60),
                  child: Container(
                    width: 100,
                    height: 57,
                    child: Image.asset(
                      'assets/images/skenu-app1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Direct()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50, left: 60),
                    child: Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          'assets/images/direct.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/images/pfp.png'),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: CircleAvatar(
                        backgroundColor: Color(0xFFF8CE58),
                        radius: 15,
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 2, color: Color(0xFFF8CE58)),
                    ),
                  ),
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/girls2.png')),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 2, color: Color(0xFFF8CE58)),
                    ),
                  ),
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/story3.png')),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 2, color: Color(0xFFF8CE58)),
                    ),
                  ),
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/story4.png')),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              width: 416,
              height: 437,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/girl6.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/msg.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/share.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Saved()),
                    );
                    },
                    child: Icon(Icons.bookmark_border_outlined))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: ShapeDecoration(
                          shape: OvalBorder(),
                        ),
                        child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/girl7.png')),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Add a comment...',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.3),
                          fontSize: 15,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.50,
                        ),
                      )
                    ],
                  )),
                  Container(
                    child: Row(
                      children: [
                        Image.asset('assets/images/heart.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/images/victory.png'),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.black,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 15,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
             Container(
              width: 416,
              height: 437,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/graffiti.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/msg.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/share.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Saved()),
                    );
                    },
                    child: Icon(Icons.bookmark_border_outlined))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: ShapeDecoration(
                          shape: OvalBorder(),
                        ),
                        child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/other6.png')),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Add a comment...',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.3),
                          fontSize: 15,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.50,
                        ),
                      )
                    ],
                  )),
                  Container(
                    child: Row(
                      children: [
                        Image.asset('assets/images/heart.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/images/victory.png'),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.black,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 15,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
