// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/screens/page11.dart';
import 'package:assignment_mxpertz/screens/qr_scanner.dart';
import 'package:assignment_mxpertz/screens/saved.dart';
import 'package:assignment_mxpertz/screens/settings.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Color(0xFFF8CE58),
        child: ListView(padding: EdgeInsets.zero, children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                    title: Text(
                  'Jane doe',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                  onTap: () {},
                  title: Text(
                    'Post',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                  onTap: () {},
                  title: Text(
                    'Archieve',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                  onTap: () {},
                  title: Text(
                    'Your activity',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ), ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => QRcode()),
                    );
                  },
                  title: Text(
                    'QR Code',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Saved()),
                    );
                  },
                  title: Text(
                    'Saved',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Feed()));
                  },
                  title: Text(
                    'Discover People',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              SizedBox(
                height: 320.0,
              ),
              Divider(
                thickness: 3,
                color: Colors.grey,
              ),
              ListTile(
                  minLeadingWidth: 10,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Settings()),
                    );
                  },
                  leading: Icon(Icons.settings),
                  title: Text(
                    'Settings',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  )),
            ],
          ),
        ]));
  }
}
