import 'dart:ui';

import 'package:flutter/material.dart';

class MyAvatar extends StatelessWidget {
  bool isConnected;
  String imgPath;
  double radius;
  int time;

  MyAvatar(
      {required this.isConnected,
      required this.imgPath,
      required this.radius,
      required this.time});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      child: Stack(
        children: [
          CircleAvatar(
            radius: radius,
            backgroundImage: AssetImage(imgPath),
          ),
          isConnected
              ? Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 2.5),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.white, width: 3)),
                      child: CircleAvatar(
                        radius: 7.5,
                        backgroundColor: Color(0xFF51CA31),
                      ),
                    ),
                  ),
                )
              : Padding(
                  padding: EdgeInsets.only(right: 1.5, bottom: 2.5),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 35,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Color(0xFFD9FFCC),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.white, width: 3)),
                      child: Center(
                        child: Text(
                          time.toString() + 'm',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                )
        ],
      ),
    );
  }
}
