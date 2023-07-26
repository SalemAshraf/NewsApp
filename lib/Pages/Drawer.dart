// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'package:newsapp/Pages/Home_Screen.dart';

import 'CategoryScreen.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff394867),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Expanded(
          child: Container(
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.05),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/profile.jpg'),
                      radius: 36,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      'Mohammad Ahmadian',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Plus Jakarta Sans'),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'We’re cool. Get to know us 🎉',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Plus Jakarta Medium'),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ButtonStyle(
                          shadowColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(0, 0, 168, 106)),
                          overlayColor: MaterialStateProperty.all<Color>(
                              Color(0xFFFF3F4B)),
                          padding: MaterialStatePropertyAll(
                              EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color(0xFFFF3F4B)),
                        ),
                        onPressed: () {},
                        child: Text('Edit profile',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Plus Jakarta Sans'))),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 25, vertical: 30),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Personal',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Plus Jakarta Medium',
                                    color: Colors.white,
                                  ),
                                ),
                                Divider(
                                  height: 12,
                                  thickness: 1,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.newspaper_rounded,
                                        color: Color(0xff7E8491),
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        'Latest News',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: 'Plus Jakarta Medium',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).pushNamed(CategoryScreen.routeName);
                                  },
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.category_rounded,
                                        color: Color(0xff7E8491),
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        'Categories',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: 'Plus Jakarta Medium',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage('assets/settings/crown.png'),
                                      color: Color(0xFFF4AF25),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Go Premium!',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Color(0xFFF4AF25)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 24,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'More',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Plus Jakarta Medium',
                                      color: Colors.white),
                                ),
                                Divider(
                                  height: 12,
                                  thickness: 1,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage('assets/settings/brush.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Theme',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage(
                                          'assets/settings/messages-3.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Feedback',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage(
                                          'assets/settings/24-support.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Support',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage('assets/settings/star.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Rate',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage(
                                          'assets/settings/shield-tick.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Privacy policy',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage(
                                          'assets/settings/clipboard-text.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Terms of use',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage(
                                          'assets/settings/info-circle.png'),
                                      color: Color(0xff7E8491),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'About us',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 24,
                                ),
                                Row(
                                  children: [
                                    ImageIcon(
                                      AssetImage('assets/settings/logout.png'),
                                      color: Color(0xFFFF3F4B),
                                      size: 24,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Logout',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Color(0xFFFF3F4B)),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                /////////////////////////////
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Version',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Color(0xff7E8491)),
                                    ),
                                    Text(
                                      '1.4.2',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Medium',
                                          color: Color(0xff7E8491)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
