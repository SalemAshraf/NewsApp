// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:newsapp/models/SourceModel.dart';
import 'package:newsapp/models/api_manger.dart';
import 'package:newsapp/models/tab.dart';

import 'Pages/news_item.dart';
import 'models/news_api_model.dart';

class CategoryDetails extends StatelessWidget {
  static const String routeName = 'CategoryDetails';
  Source? source;
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<SourceResponse>(
      future: ApiManger.getSources(),
      builder: ((context, Snapshot) {
        if (Snapshot.connectionState == ConnectionState.waiting) {
          return Center(
            child: CircularProgressIndicator(),
          );
        } else if (Snapshot.hasError) {
          return Column(
            children: [
              Text('Something is wrong!'),
              ElevatedButton(onPressed: () {}, child: Text('Refresh Data'))
            ],
          );
        }
        if (Snapshot.data?.status != 'ok') {
          return Column(
            children: [
              Text(Snapshot.data?.message ?? ""),
              ElevatedButton(onPressed: () {}, child: Text('Refresh Data'))
            ],
          );
        }
        var newsList = Snapshot.data?.sources ?? [];
        return TabContainer(sourceResponseList: newsList);
      }),
    );
  }
}
