// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Home_Screen.dart';

class SplachScreen extends StatefulWidget {
  static const String routeName = 'SplachScreen';
  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFFF3F4B),
        width: MediaQuery.of(context).size.width,
        child: Image(
          image: AssetImage('assets/Splash Screen.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
