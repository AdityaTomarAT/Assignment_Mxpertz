// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/screens/paid.dart';
import 'package:flutter/material.dart';

class Privacy extends StatefulWidget {
  const Privacy({super.key});

  @override
  State<Privacy> createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> with SingleTickerProviderStateMixin {
  bool isOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF001533),
        leading: IconButton(onPressed: () {
          Navigator.of(context).pop();
        }, icon: Icon(Icons.arrow_back_ios)),
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(color: Color(0xFF011D45)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 25),
                    child: Text(
                      'Account Privacy',
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
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 25),
                        child: Text(
                          ' Private account ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Center(
                        child: ToggleButton(
                          onColor: Colors.yellow,
                          offColor: Colors.grey,
                          onText: 'ON',
                          offText: 'OFF',
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Paid()),
                );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20, left: 30),
                      child: Text(
                        'Paid Ad option',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 30),
                    child: Text(
                      'Videos & Pics',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 30),
                      child: Text(
                        'Friends',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 80),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Center(
                        child: CircleAvatar(
                          radius: 5,
                          backgroundColor: Color(0xFFF8CE58),
                        ),
                      ),
                    )
                  ]),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 30),
                      child: Text(
                        'Public',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 88),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Center(
                        child:
                            CircleAvatar(radius: 5, backgroundColor: Colors.white),
                      ),
                    ),
                  ]),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Text(
                      'Paid Ad option',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 25),
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        color: Color(0xFFF8CE58),
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Text(
                      'Comments',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 30),
                      child: Text(
                        'ON',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 95),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Center(
                        child: CircleAvatar(
                          radius: 5,
                          backgroundColor: Color(0xFFF8CE58),
                        ),
                      ),
                    )
                  ]),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 30),
                      child: Text(
                        'OFF',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 88),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Center(
                        child:
                            CircleAvatar(radius: 5, backgroundColor: Colors.white),
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Text(
                      'Likes',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 30),
                      child: Text(
                        'ON',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 95),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Center(
                        child: CircleAvatar(
                          radius: 5,
                          backgroundColor: Color(0xFFF8CE58),
                        ),
                      ),
                    )
                  ]),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 30),
                      child: Text(
                        'OFF',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 88),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Center(
                        child:
                            CircleAvatar(radius: 5, backgroundColor: Colors.white),
                      ),
                    )
                  ]),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ToggleButton extends StatefulWidget {
  final Color onColor;
  final Color offColor;
  final String onText;
  final String offText;

  ToggleButton({
    required this.onColor,
    required this.offColor,
    required this.onText,
    required this.offText,
  });

  @override
  _ToggleButtonState createState() => _ToggleButtonState();
}

class _ToggleButtonState extends State<ToggleButton> {
  bool isOn = false;

  void toggleSwitch() {
    setState(() {
      isOn = !isOn;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: toggleSwitch,
      child: Container(
        width: 50.0, // Adjust the width as needed
        height: 25.0, // Adjust the height as needed
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
          color: isOn ? widget.onColor : widget.offColor,
        ),
        child: AnimatedAlign(
          alignment: isOn ? Alignment.centerRight : Alignment.centerLeft,
          duration: Duration(milliseconds: 300),
          curve: Curves.easeInOut,
          child: Container(
            width: 25.0, // Width of the sliding part
            height: 25.0, // Height of the sliding part
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: widget.onColor, // Yellow when on, can be changed
            ),
            child: Center(
              child: Text(
                isOn ? widget.onText : widget.offText,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 9),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
