
import 'package:news_app/data/service/base_news_data_service.dart';
import 'package:news_app/data/service/news_data_service.dart';
import '../models/dashboard_model.dart';

class NewsRepository{
  final BaseNewsDataService _baseNewsDataService = NewsDataService();
  Future<Dashboard> fetchNewsData() async {
    try {
      final newsData = await _baseNewsDataService.fetchNewsData();
      return Dashboard.fromJson(newsData['dashboard']);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}