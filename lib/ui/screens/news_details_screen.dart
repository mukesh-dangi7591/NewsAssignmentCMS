import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:news_app/models/dashboard_model.dart';

import '../../bloc/newsbloc/dashboard_bloc.dart';
import '../../bloc/newsbloc/dashboard_state.dart';

import '../../utils/screen_arguments.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class NewsDetailScreen extends StatelessWidget {
  const NewsDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ScreenArguments args = ModalRoute.of(context)!.settings.arguments as ScreenArguments;
    return Scaffold(
      appBar: AppBar(
           title: Text("${args.newstype} News"),
      ),
      body: BlocBuilder<DashboardBloc, DashboardState>(
        builder: (context, state) {
          if (state is DashboardLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is DashboardLoaded) {

            if(args.newstype=="Breaking"){
            return  breaking(state.dashboard.breakingNews,args.newsIndex);

            } if(args.newstype=="Trending"){
            return  trending(state.dashboard.trendingNews,args.newsIndex);
            }


          } else if (state is DashboardError) {
          return Center(child: Text(state.message));
          }
          return
          Container
          (
          );
        },
      ),
    );
  }
}

  Widget breaking(List<BreakingNews> news, int newsIndex){
   return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CachedNetworkImage(
                      imageUrl: news[newsIndex].coverImage,
                      placeholder: (context, url) => const CircularProgressIndicator(),
                      errorWidget: (context, url, error) => const Icon(Icons.error),
                      fit: BoxFit.cover,
                    ),

            const SizedBox(height: 16),
            Text(
              news[newsIndex].category,
              style: const TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              'Published on ${news[newsIndex].published}',
              style: const TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 16),
            HtmlWidget(
              news[newsIndex].summary,
              textStyle: const TextStyle(fontSize: 16),
              onTapUrl: (url) {
                return true;
              },
            ),
          ],
        ),
      ),
    );
  }
Widget trending(List<TrendingNews> news,int newsIndex){
  return SingleChildScrollView(
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CachedNetworkImage(
            imageUrl: news[newsIndex].coverImage,
            placeholder: (context, url) => const CircularProgressIndicator(),
            errorWidget: (context, url, error) => const Icon(Icons.error),
            fit: BoxFit.cover,
          ),

          const SizedBox(height: 16),
          Text(
            news[newsIndex].title,
            style: const TextStyle(
                fontSize: 18, fontWeight: FontWeight.normal),
          ),
          const SizedBox(height: 8),
          Text(
            news[newsIndex].category,
            style: const TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            'Published on ${news[newsIndex].published}',
            style: const TextStyle(color: Colors.grey),
          ),
          const SizedBox(height: 16),
          HtmlWidget(
            news[newsIndex].summary,
            textStyle: const TextStyle(fontSize: 16),
            onTapUrl: (url) {
              return true;
            },
          ),

        ],
      ),
    ),
  );
}