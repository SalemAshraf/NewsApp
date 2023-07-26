// ignore_for_file: unused_import, unused_local_variable, use_rethrow_when_possible

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:newsapp/models/SourceModel.dart';

import 'news_api_model.dart';

class ApiManger {
  static const String baseUrl = "newsapi.org";
  static Future<SourceResponse> getSources() async {
    var url = Uri.https(baseUrl, '/v2/top-headlines/sources',
        {"apiKey": "dd0e4be8a5354af7af566ce7c7a764e0"});
    var response = await http.get(url);
    try {
      var bodyString = response.body;
      var json = jsonDecode(bodyString);
      var sourceResponse = SourceResponse.fromJson(json);
      return sourceResponse;
    } catch (e) {
      throw e;
    }
  }

//https://newsapi.org/v2/everything?q=bitcoin&apiKey=dd0e4be8a5354af7af566ce7c7a764e0
  static Future<NewsResponse> getNews(String sourcesId) async {
    var url = Uri.https(baseUrl, '/v2/everything',
        {"apiKey": "dd0e4be8a5354af7af566ce7c7a764e0", "sources": sourcesId});
    var response = await http.get(url);
    try {
    var bodyString = response.body;
    var json = jsonDecode(bodyString);
    var newsApiModel = NewsResponse.fromJson(json);
    return newsApiModel;
    } catch (e) {
      throw e;
    }
  }
}
