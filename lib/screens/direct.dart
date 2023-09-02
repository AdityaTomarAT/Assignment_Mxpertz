// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/screens/chat_direct.dart';
import 'package:flutter/material.dart';

class Direct extends StatefulWidget {
  const Direct({super.key});

  @override
  State<Direct> createState() => _DirectState();
}

class _DirectState extends State<Direct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(color: Colors.white),
          ),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 124,
                decoration: ShapeDecoration(
                  color: Color(0xFFF8CE58),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, bottom: 10, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                icon: Icon(Icons.arrow_back_ios)),
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            'Direct Messages',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatDirect()),
                  );
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/images/commetn1.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Erikacarwford_34',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: 214,
                            height: 27,
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum ',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                color:
                                    Colors.black.withOpacity(0.30000001192092896),
                                fontSize: 12,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                        children: [
                          Text(
                            '11:30 PM',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.30000001192092896),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            width: 17,
                            height: 17,
                            decoration: ShapeDecoration(
                              color: Color(0xFF011D45),
                              shape: OvalBorder(),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
                Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images/direct2.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'jhon_67',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          width: 214,
                          height: 27,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum ',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.30000001192092896),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Text(
                          '12:30 PM',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color:
                                Colors.black.withOpacity(0.30000001192092896),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 17,
                          height: 17,
                          decoration: ShapeDecoration(
                            color: Color(0xFF011D45),
                            shape: OvalBorder(),
                          ),
                          child: Center(
                            child: Text(
                              '8',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ), 
              SizedBox(
                height: 15,
              ), Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images/direct3.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Erikacarwford_34',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          width: 214,
                          height: 27,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum ',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.30000001192092896),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Text(
                          '5:30 PM',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color:
                                Colors.black.withOpacity(0.30000001192092896),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 17,
                          height: 17,
                          decoration: ShapeDecoration(
                            color: Color(0xFF011D45),
                            shape: OvalBorder(),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
