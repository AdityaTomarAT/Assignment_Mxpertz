// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/screens/privacy.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF011D45),
        leading: IconButton(onPressed: () {
           Navigator.of(context).pop();
        }, icon: Icon(Icons.arrow_back_ios)),
        title: Text('Profile Settings'),
      ),
      body: Stack(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(color: Color(0xFF011D45)),
        ),
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 25),
                child: Text(
                  'Account settings',
                  style: TextStyle(
                    color: Color(0xFFF8CE58),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              InkWell(
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Personal account ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Business account ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Share Profile ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Privacy()),
                  );
                },
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Privacy ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 25),
                child: Text(
                  'Help & Support',
                  style: TextStyle(
                    color: Color(0xFFF8CE58),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Support-Help Center ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Reports ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 375,
                    height: 55,
                    decoration: ShapeDecoration(
                      color: Color(0xFF001533),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Text(
                        ' Help ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, left: 25),
                  child: Text(
                    'Log Out',
                    style: TextStyle(
                      color: Color(0xFFF8CE58),
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
