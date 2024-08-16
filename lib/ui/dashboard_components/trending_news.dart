import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

import '../../models/dashboard_model.dart';

class TrendingNewsList extends StatelessWidget {
  final List<TrendingNews> trendingNews;
  final Function(int) onNewsReceived;
  const TrendingNewsList(this.trendingNews, {super.key,required this.onNewsReceived});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: trendingNews.length,
      itemBuilder: (context, index) {
        final news = trendingNews[index];
        return ListTile(
          title: Text(news.title),
          leading: CachedNetworkImage(
            imageUrl: news.coverImage,
            width: 100,
            fit: BoxFit.cover,
          ),
          onTap: (){
            onNewsReceived(index);
          },
        );
      },
    );
  }
}
