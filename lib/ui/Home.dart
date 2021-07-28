import 'dart:ui';

import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:messengerclone/ui/MyAvatar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.only(right: 15, left: 15, top: 10),
        child: Stack(children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 47,
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: CircleAvatar(
                            radius: 20,
                            child: Image.asset('images/profilePic.png'),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            padding: EdgeInsets.all(1.5),
                            width: 28,
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                '9+',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Ghotic News',
                                    fontSize: 10),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Chats',
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.black,
                          fontFamily: 'Ghotic News',
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 170, right: 15),
                    child: CircleAvatar(
                      radius: 17.5,
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                        size: 20,
                      ),
                      backgroundColor: Color(0xFFF5F5F5),
                    ),
                  ),
                  CircleAvatar(
                    radius: 17.5,
                    child: Icon(
                      CommunityMaterialIcons.pencil,
                      color: Colors.black,
                      size: 20,
                    ),
                    backgroundColor: Color(0xFFF5F5F5),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                padding: EdgeInsets.only(top: 10, bottom: 10, left: 15),
                decoration: BoxDecoration(
                    color: Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(25)),
                child: Row(children: [
                  Icon(
                    CommunityMaterialIcons.magnify,
                    color: Color(0xFFA1A1A1),
                    size: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Search',
                      style: TextStyle(
                          height: 1.25,
                          color: Color(0xFF7A7A7A),
                          fontFamily: 'Ghotic News',
                          fontSize: 14),
                    ),
                  ),
                ]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundColor: Color(0xFFF5F5F5),
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Your Story',
                        style: TextStyle(
                            height: 1.25, color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      MyAvatar(
                          time: 0,
                          isConnected: true,
                          imgPath: 'images/male1.png',
                          radius: 28),
                      Text(
                        'Mark',
                        style: TextStyle(
                            height: 1.25, color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      MyAvatar(
                          time: 0,
                          isConnected: true,
                          imgPath: 'images/female1.png',
                          radius: 28),
                      Text(
                        'Jamy',
                        style: TextStyle(
                            height: 1.25, color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      MyAvatar(
                          time: 0,
                          isConnected: true,
                          imgPath: 'images/male2.png',
                          radius: 28),
                      Text(
                        'Ahmed',
                        style: TextStyle(
                            height: 1.25, color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      MyAvatar(
                          time: 0,
                          isConnected: true,
                          imgPath: 'images/female2.png',
                          radius: 28),
                      Text(
                        'Ilyes',
                        style: TextStyle(
                            height: 1.25, color: Colors.black, fontSize: 15),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 5,
                        isConnected: true,
                        imgPath: 'images/male1.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Iyadh Souissi',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17.5,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            'Hello there how u goin? . 1:27 PM',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 5,
                        isConnected: true,
                        imgPath: 'images/male4.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Jamy Lanister',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'Yeah it was like that . 10:00 AM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 5,
                        isConnected: true,
                        imgPath: 'images/male3.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Ahmed Aziz',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'Waaaa fddar??? . 3:14 PM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 26,
                        isConnected: false,
                        imgPath: 'images/male2.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Ghassen Toukebri',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'Bro ayya tjy naamlou 9ahwa? . 17:27 PM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 5,
                        isConnected: true,
                        imgPath: 'images/female4.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Mrs Alexa',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'I\'ll handle it, thanks. . 3:14 PM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 6,
                        isConnected: false,
                        imgPath: 'images/female3.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Lara Croft',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'Yeah we r so good . 3:14 PM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 5,
                        isConnected: true,
                        imgPath: 'images/male2.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'The rock',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'The missed your call . 3:14 PM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: CircleAvatar(
                        radius: 19,
                        child: Icon(
                          CommunityMaterialIcons.phone,
                          color: Colors.black,
                          size: 20,
                        ),
                        backgroundColor: Color(0xFFF5F5F5),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    MyAvatar(
                        time: 33,
                        isConnected: false,
                        imgPath: 'images/female3.png',
                        radius: 28),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              'Alexandra Dadario',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17.5),
                            ),
                          ),
                          Text(
                            'That funny yeah! . 20:20 PM',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              height: 70,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 32,
                        child: Stack(
                          children: [
                            Icon(
                              CommunityMaterialIcons.chat,
                              size: 28,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                ),
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.redAccent,
                                  child: Center(
                                      child: Text('4',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                          ))),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Chats',
                        style: TextStyle(
                            height: 1.25, color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        child: Stack(
                          children: [
                            Icon(
                              CommunityMaterialIcons.account_multiple,
                              color: Color(0xFFA3AAB2),
                              size: 28,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 35,
                                height: 20, margin: EdgeInsets.only(left: 10),
                                //padding: EdgeInsets.only(left: 5, right: 5),
                                decoration: BoxDecoration(
                                  color: Color(0xFFE6F8E8),
                                  borderRadius: BorderRadius.circular(15),
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                ),
                                child: Center(
                                    child: Text('99+',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF35C949),
                                        ))),
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'People',
                        style: TextStyle(
                            height: 1.25,
                            color: Color(0xFFA3AAB2),
                            fontSize: 15),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ]),
      )),
    );
  }
}
