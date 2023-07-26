// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

import '../category_details.dart';
import 'Drawer.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = 'HomeScreen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0F2140),
      body: CategoryDetails(),

      //  SliderDrawer(
      //   appBar: SliderAppBar(
      //     drawerIconColor: Colors.white,
      //     appBarColor: Color(0xFF0F2140),
      //     title: Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Row(
      //             children: [
      //               Text('New',
      //                   style: TextStyle(
      //                       color: Color(0xFFFF3F4B),
      //                       fontSize: 24,
      //                       fontWeight: FontWeight.bold)),
      //               Text('zia',
      //                   style: TextStyle(
      //                     color: Colors.white,
      //                     fontSize: 24,
      //                   )),
      //             ],
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      //   slider: DrawerScreen(),
      //   child: Container(
      //     color: Color(0xFF0F2140),
      //     child: Column(
      //       children: [
      //         ListView(
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.symmetric(horizontal: 24),
      //               child: Column(
      //                 children: [
      //                   Container(
      //                     decoration: BoxDecoration(
      //                         color: Colors.white12,
      //                         borderRadius: BorderRadius.circular(16)),
      //                     width: MediaQuery.of(context).size.width,
      //                     height: MediaQuery.of(context).size.height * 0.45,
      //                     child: Stack(
      //                       children: [
      //                         ClipRRect(
      //                           borderRadius: BorderRadius.circular(16),
      //                           child: Image(
      //                             image: AssetImage('assets/news.jpg'),
      //                             width: double.infinity,
      //                             fit: BoxFit.cover,
      //                           ),
      //                         ),
      //                         Container(
      //                           decoration: BoxDecoration(
      //                               gradient: LinearGradient(
      //                                   colors: [
      //                                     Colors.transparent,
      //                                     Color.fromARGB(61, 255, 63, 76)
      //                                   ],
      //                                   begin: Alignment.topCenter,
      //                                   end: Alignment.bottomCenter,
      //                                   stops: [0, 0.3]),
      //                               borderRadius: BorderRadius.circular(16)),
      //                         ),
      //                         Padding(
      //                           padding: const EdgeInsets.all(16.0),
      //                           child: Column(
      //                             mainAxisAlignment: MainAxisAlignment.end,
      //                             children: [
      //                               Row(
      //                                 children: [
      //                                   Column(
      //                                     crossAxisAlignment:
      //                                         CrossAxisAlignment.start,
      //                                     children: [
      //                                       Row(
      //                                         mainAxisAlignment:
      //                                             MainAxisAlignment.start,
      //                                         children: [
      //                                           Container(
      //                                             decoration: BoxDecoration(
      //                                                 color: Colors.white12,
      //                                                 borderRadius:
      //                                                     BorderRadius.circular(8)),
      //                                             child: Padding(
      //                                               padding:
      //                                                   const EdgeInsets.symmetric(
      //                                                       horizontal: 12,
      //                                                       vertical: 4),
      //                                               child: Text('Travel',
      //                                                   style: TextStyle(
      //                                                       color: Colors.white,
      //                                                       fontSize: 14,
      //                                                       fontWeight:
      //                                                           FontWeight.w500)),
      //                                             ),
      //                                           ),
      //                                           SizedBox(
      //                                             width: 12,
      //                                           ),
      //                                           Text('5 min ago',
      //                                               style: TextStyle(
      //                                                   color: Colors.white54,
      //                                                   fontSize: 10,
      //                                                   fontWeight:
      //                                                       FontWeight.w500)),
      //                                         ],
      //                                       ),
      //                                       SizedBox(
      //                                         height: 12,
      //                                       ),
      //                                       Container(
      //                                         width: MediaQuery.of(context)
      //                                                 .size
      //                                                 .width *
      //                                             0.7,
      //                                         child: Text(
      //                                             'The UNESCO World Heritage Site With Sky-high House Prices',
      //                                             style: TextStyle(
      //                                                 color: Colors.white,
      //                                                 fontSize: 24,
      //                                                 fontWeight: FontWeight.w600)),
      //                                       ),
      //                                       SizedBox(
      //                                         height: 12,
      //                                       ),
      //                                       Text('- BBC News',
      //                                           style: TextStyle(
      //                                               color: Colors.white,
      //                                               fontSize: 14,
      //                                               fontWeight: FontWeight.w500)),
      //                                     ],
      //                                   )
      //                                 ],
      //                               )
      //                             ],
      //                           ),
      //                         )
      //                       ],
      //                     ),
      //                   ),
      //                   SizedBox(
      //                     height: 24,
      //                   ),
      //                   SingleChildScrollView(
      //                     scrollDirection: Axis.horizontal,
      //                     child: Row(
      //                       children: [
      //                         Container(
      //                           decoration: BoxDecoration(
      //                               color: Color(0xFFFF3F4B),
      //                               borderRadius: BorderRadius.circular(8)),
      //                           child: Padding(
      //                             padding: const EdgeInsets.symmetric(
      //                                 horizontal: 12, vertical: 4),
      //                             child: Text('Latest',
      //                                 style: TextStyle(
      //                                     color: Color.fromRGBO(255, 255, 255, 1),
      //                                     fontSize: 16,
      //                                     fontWeight: FontWeight.w500)),
      //                           ),
      //                         ),
      //                         SizedBox(
      //                           width: 24,
      //                         ),
      //                         Text('Business      |',
      //                             style: TextStyle(
      //                                 color: Color.fromRGBO(255, 255, 255, 1),
      //                                 fontSize: 16,
      //                                 fontWeight: FontWeight.w500)),
      //                         SizedBox(
      //                           width: 24,
      //                         ),
      //                         Text('Sports      |',
      //                             style: TextStyle(
      //                                 color: Color.fromRGBO(255, 255, 255, 1),
      //                                 fontSize: 16,
      //                                 fontWeight: FontWeight.w500)),
      //                         SizedBox(
      //                           width: 24,
      //                         ),
      //                         Text('Travel      |',
      //                             style: TextStyle(
      //                                 color: Color.fromRGBO(255, 255, 255, 1),
      //                                 fontSize: 16,
      //                                 fontWeight: FontWeight.w500)),
      //                         SizedBox(
      //                           width: 24,
      //                         ),
      //                         Text('Politics      |',
      //                             style: TextStyle(
      //                                 color: Color.fromRGBO(255, 255, 255, 1),
      //                                 fontSize: 16,
      //                                 fontWeight: FontWeight.w500)),
      //                         SizedBox(
      //                           width: 24,
      //                         ),
      //                         Text('Health',
      //                             style: TextStyle(
      //                                 color: Color.fromRGBO(255, 255, 255, 1),
      //                                 fontSize: 16,
      //                                 fontWeight: FontWeight.w500)),
      //                       ],
      //                     ),
      //                   ),
      //                   SizedBox(
      //                     height: 24,
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             SizedBox(
      //               height: 24,
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
