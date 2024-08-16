import 'dart:convert';
import 'package:flutter/services.dart';
import '../exception/json_exception.dart';
import 'base_news_data_service.dart';


class NewsDataService extends BaseNewsDataService{

  @override
  Future<dynamic> fetchNewsData() async {
    dynamic jsonResposne;
    try {
      final String response = await rootBundle.loadString('assets/news_data.json');
      jsonResposne = json.decode(response);
     // return Dashboard.fromJson(data['dashboard']);
      return jsonResposne;
    }  on PlatformException catch (e) {
      throw JsonPlatformException("Failed to load JSON file: ${e.message}");
    } on FormatException catch (e) {
      throw JsonFormatException("Failed to parse JSON: ${e.message}");
    } on TypeError catch (e) {
      throw JsonFileSystemException("Type error occurred: ${e.toString()}");
    } on Exception catch (e) {
      throw Exception("An unknown error occurred: ${e.toString()}");
    }

  }
}
