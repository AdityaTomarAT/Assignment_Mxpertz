// ignore_for_file: prefer_const_constructors

import 'package:assignment_mxpertz/helper/bottomBar.dart';
import 'package:flutter/material.dart';

class Feed extends StatefulWidget {
  const Feed({super.key});

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottombar(),
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(color: Colors.white),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90, left: 8, right: 8),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 1.2,
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          labelStyle: const TextStyle(
                              color: Color.fromARGB(255, 133, 141, 152)),
                          labelText: 'Email',
                          filled: true,
                          fillColor: Colors.grey.shade300,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 40,
                        width: 40,
                        child: Image.asset(
                          'assets/images/camera2.png',
                          fit: BoxFit.cover,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 427,
                height: 284,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/graffiti.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 168,
                      height: 139,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 212,
                      height: 139,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 124,
                      height: 126,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 256,
                      height: 126,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
