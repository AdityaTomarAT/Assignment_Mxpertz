// ignore_for_file: unused_element, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ShareBottomSheet{
  static void showCustomBottomSheet(BuildContext context) {
      showModalBottomSheet(
        context: context,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        builder: (BuildContext context) {
          return Container(
              width: 414,
              height: 279,
              decoration: ShapeDecoration(
                color: Color(0xFFF8CE58),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Share',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                              letterSpacing: -0.33,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/yt.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/fb.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          //  SizedBox(
                          //   width: 10,
                          // ),
                          Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/tw.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          //  SizedBox(
                          //   width: 10,
                          // ),
                          Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/link.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          //  SizedBox(
                          //   width: 10,
                          // ),
                          Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/wp.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ]),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(30),
                          child: Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/insta.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        Container(
                          width: 48,
                          height: 47,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/coin2.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        //  SizedBox(
                        //   width: 10,
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/gift2.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        //  SizedBox(
                        //   width: 10,
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Container(
                            width: 48,
                            height: 47,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/tiktok.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ]));
        },
      );
    }

}