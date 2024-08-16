import 'package:carousel_slider/carousel_slider.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:news_app/models/dashboard_model.dart';

class BannerCarousel extends StatelessWidget {
  final List<Banners> banners;

  const BannerCarousel(this.banners, {super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(height: 200.0, autoPlay: true),
      items: banners.map((banner) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 5.0),
              decoration: const BoxDecoration(color: Colors.amber),
              child: CachedNetworkImage(imageUrl: banner.coverImage),
            );
          },
        );
      }).toList(),
    );
  }
}
