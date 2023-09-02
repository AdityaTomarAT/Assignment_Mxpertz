// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LiveScreen extends StatefulWidget {
  const LiveScreen({super.key});

  @override
  State<LiveScreen> createState() => _LiveScreenState();
}

class _LiveScreenState extends State<LiveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/live.png'),
                  fit: BoxFit.cover)),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/logo3.png'),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 635, left: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 183,
                        height: 19,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.07000000029802322),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.50),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            'jacquelineTerrel: hi',
                            style: TextStyle(
                              color:
                                  Colors.white.withOpacity(0.3199999928474426),
                              fontSize: 12,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                              letterSpacing: -0.33,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.5, left: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 183,
                        height: 19,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.11999999731779099),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.50),
                          ),
                        ),
                        child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              'alexiscruz: Hello',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.white
                                    .withOpacity(0.6000000238418579),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.33,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.5, left: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 183,
                        height: 19,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.1599999964237213),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.50),
                          ),
                        ),
                        child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              'Robertvincent joined',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.white
                                    .withOpacity(0.8500000238418579),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.33,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.5, left: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 183,
                        height: 19,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.2199999988079071),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.50),
                          ),
                        ),
                        child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              'Gary anderson Joined',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.33,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.5, left: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 251,
                        height: 35,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.2199999988079071),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.50,
                              color:
                                  Colors.white.withOpacity(0.47999998927116394),
                            ),
                            borderRadius: BorderRadius.circular(17.50),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Comment',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                              letterSpacing: -0.33,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 35,),
                      Icon(Icons.favorite_border, color: Colors.white,),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset('assets/images/comment.png'),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset('assets/images/share2.png')
                    ],
                  ),
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
