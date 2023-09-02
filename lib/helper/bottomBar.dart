// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/helper/share_bottomsheet.dart';
import 'package:assignment_mxpertz/screens/commentScreen.dart';
import 'package:assignment_mxpertz/screens/likeScreen.dart';
import 'package:assignment_mxpertz/screens/page6.dart';
import 'package:assignment_mxpertz/screens/page7.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class bottombar extends StatelessWidget {
  const bottombar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    
    return GNav(
        textStyle: TextStyle(
          color: Color(0xFFF8CE58),
        ),
        backgroundColor: Colors.white,
        //  tabBackgroundColor: Color(0xFF011D45),
        tabs: [
          GButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Page6()),
              );
            },
            icon: Icons.home_outlined,
            iconActiveColor: Color(0xFFF8CE58),
          ),
          GButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LikeScreen()),
              );
            },
            icon: Icons.favorite_border_outlined,
            iconActiveColor: Color(0xFFF8CE58),
          ),
          GButton(
            onPressed: () {
               ShareBottomSheet.showCustomBottomSheet(context);
            },
            leading: Image.asset('assets/images/share.png'),
            icon: Icons.send_outlined,
            iconActiveColor: Color(0xFFF8CE58),
          ),
          GButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Comment()),
              );
            },
            leading: Image.asset('assets/images/msg.png'),
            icon: Icons.message,
            iconActiveColor: Color(0xFFF8CE58),
          ),
          GButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Page7()),
              );
            },
            icon: Icons.person_2_outlined,
            iconActiveColor: Color(0xFFF8CE58),
          ),
        ]);
  }
}
