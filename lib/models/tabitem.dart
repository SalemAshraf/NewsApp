// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:newsapp/models/news_api_model.dart';

import 'SourceModel.dart';

class Tabitem extends StatelessWidget {
  Sources sourceResponse;
  bool isSelected;
  // ignore: use_key_in_widget_constructors
  Tabitem({
    required this.sourceResponse,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
          color: isSelected ? Color(0xFFFF3F4B) : Colors.transparent,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(color: Color(0xFFFF3F4B))),
      child: Text(
        sourceResponse.name ?? '',
        style: TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
