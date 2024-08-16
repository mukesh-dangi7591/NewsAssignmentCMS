import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/newsbloc/dashboard_bloc.dart';
import '../../bloc/newsbloc/dashboard_state.dart';
import '../../models/dashboard_model.dart';
import '../../utils/routes/routes_name.dart';
import '../../utils/screen_arguments.dart';
import '../dashboard_components/bannerCarousel.dart';
import '../dashboard_components/breaking_news.dart';
import '../dashboard_components/categories.dart';
import '../dashboard_components/side_drawer.dart';
import '../dashboard_components/trending_news.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('News Dashboard')),
      drawer: const AppDrawer(),
      body: BlocBuilder<DashboardBloc, DashboardState>(
        builder: (context, state) {
          if (state is DashboardLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is DashboardLoaded) {

            return SingleChildScrollView(
              child: Column(
                children: [
                  BannerCarousel(state.dashboard.banners),

                  const SizedBox(height: 20),
                  const Text('Categories', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 10),
                  CategoriesList(state.dashboard.categories),


                  const SizedBox(height: 20),
                  const Text('Trending News', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  TrendingNewsList(state.dashboard.trendingNews, onNewsReceived: (int index) {
                    Navigator.of(context).pushNamed(RoutesName.news_details_screen,arguments: ScreenArguments('Trending', index),);
                  },),

                  const SizedBox(height: 20),
                  const Text('Breaking News', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  BreakingNewsList(state.dashboard.breakingNews, onNewsReceived: (int index) {
                    Navigator.of(context).pushNamed(RoutesName.news_details_screen,arguments: ScreenArguments('Breaking', index),);
                  },)
                ],
              ),
            );

          } else if (state is DashboardError) {
            return Center(child: Text(state.message));
          }
          return Container();
        },
      ),
    );
  }
}