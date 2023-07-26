// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Pages/CategoryScreen.dart';
import 'Pages/Home_Screen.dart';
import 'Pages/Splach_Screen.dart';
import 'category_details.dart';

void main() {
  runApp(Newzia());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light, // transparent status bar
  ));
}

class Newzia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplachScreen.routeName: (context) => SplachScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        CategoryScreen.routeName :(context) => CategoryScreen(), 
        CategoryDetails.routeName :(context) => CategoryDetails(),
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}
