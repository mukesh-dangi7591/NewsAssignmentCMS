
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/ui/screens/dashboard_screen.dart';
import 'package:news_app/ui/screens/news_details_screen.dart';
import 'package:news_app/utils/routes/routes_name.dart';

import '../screen_arguments.dart';


class Routes{

  static Route<dynamic> generateRoutes(RouteSettings settings){

    switch(settings.name){
      case RoutesName.dashboard_screen:
        return MaterialPageRoute(builder: (_)=> const DashboardScreen());

      case RoutesName.news_details_screen:
        final ScreenArguments args = settings.arguments as  ScreenArguments;
        return MaterialPageRoute(builder: (_)=> NewsDetailScreen(),
          settings: RouteSettings(arguments: args));
      default :
        return MaterialPageRoute(builder: (_)=>const Center(child: Text("No Routes Found"),)) ;
    }

  }

}