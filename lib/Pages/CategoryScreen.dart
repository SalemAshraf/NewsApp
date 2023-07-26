// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'Drawer.dart';

class CategoryScreen extends StatelessWidget {
  static const String routeName = 'CategoryScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0F2140),
      body: SliderDrawer(
        appBar: SliderAppBar(
          drawerIconColor: Colors.white,
          appBarColor: Color(0xFF0F2140),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'New',
                      style: TextStyle(
                              color: Color(0xFFFF3F4B),
                              fontSize: 24,
                              fontWeight: FontWeight.bold)),
                    Text(
                      'zia',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      )),
                  ],
                ),
              ),
            ],
          ),
        ),
        slider: DrawerScreen(),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 24,
              ),
              Text('Pick Your Category of interest.',
                  style: TextStyle(color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600)),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff394867),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16))),
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/football-goal.png'),
                            width: 100,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text('SPORTS',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff394867),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16))),
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/capitol.png'),
                            width: 100,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text('POLITICS',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff394867),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16))),
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/heartbeat.png'),
                            width: 100,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text('HEALTH',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff394867),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16))),
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/travel.png'),
                            width: 100,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text('TRAVEL',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff394867),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16))),
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/briefcase.png'),
                            width: 100,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text('BUSINESS',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff394867),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16))),
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/medical-laboratory.png'),
                            width: 100,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text('SCIENCE',
                              style:TextStyle(color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
