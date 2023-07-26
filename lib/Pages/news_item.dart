// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, implementation_imports, unused_import, prefer_const_constructors, unused_local_variable, use_build_context_synchronously, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';
import 'package:newsapp/models/news_api_model.dart';

class NewsItem extends StatelessWidget {
  
  News news;
  NewsItem({required this.news});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Image.network(news.url ?? ''),
      ),
    );
  }
}