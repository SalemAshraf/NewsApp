// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_types_as_parameter_names, non_constant_identifier_names, avoid_unnecessary_containers, must_be_immutable
// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'package:newsapp/models/SourceModel.dart';
import 'package:newsapp/models/news_api_model.dart';
import 'package:newsapp/models/tabitem.dart';

class TabContainer extends StatelessWidget {
  List<Sources> sourceResponseList;
  TabContainer({
    required this.sourceResponseList,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DefaultTabController(
          length: 4,
          child: TabBar(
            indicatorColor: Colors.transparent,
            isScrollable: true,
            tabs: sourceResponseList
                .map((sources) =>
                    Tabitem(sourceResponse: sources, isSelected: true))
                .toList(),
          )),
    );
  }
}
