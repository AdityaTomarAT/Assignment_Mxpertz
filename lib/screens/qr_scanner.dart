// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:assignment_mxpertz/helper/share_bottomsheet.dart';
import 'package:flutter/material.dart';

class QRcode extends StatefulWidget {
  const QRcode({super.key});

  @override
  State<QRcode> createState() => _QRcodeState();
}

class _QRcodeState extends State<QRcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              padding: EdgeInsets.fromLTRB(0, 4, 0, 400),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0, -0.299),
                  end: Alignment(-0, 1),
                  colors: <Color>[Color(0xfff8ce58), Color(0xfff8e958)],
                  stops: <double>[0, 1],
                ),
              )),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 60, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){
                         Navigator.of(context).pop();
                      },
                      child: Image.asset('assets/images/cross.png')),
                    IconButton(onPressed: (){
                       ShareBottomSheet.showCustomBottomSheet(context);
                    }, icon: Icon(Icons.share))
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                'JHONE DEO',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Image.asset('assets/images/qrCode.png'),
              SizedBox(
                height: 330,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/camera.png'),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Sacn QR code',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w600,
                      letterSpacing: -0.33,
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
