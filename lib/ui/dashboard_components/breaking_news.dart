import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:news_app/models/dashboard_model.dart';

class BreakingNewsList extends StatelessWidget {
  final List<BreakingNews> breakingNews;
  final Function(int) onNewsReceived;
  const BreakingNewsList(this.breakingNews,{super.key, required this.onNewsReceived});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: breakingNews.length,
      itemBuilder: (context, index) {
        final news = breakingNews[index];
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
