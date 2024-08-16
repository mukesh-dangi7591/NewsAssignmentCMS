import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:news_app/models/dashboard_model.dart';

import '../../utils/const_urls.dart';

class CategoriesList extends StatelessWidget {
  final List<Categories> categories;

  const CategoriesList(this.categories, {super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: categories.map((category) {
          return Container(
            width: 150,
            margin: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                CachedNetworkImage(
                  imageUrl: ConstUrls.img_base_url + category.image,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 5),
                Text(category.title, textAlign: TextAlign.center),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
