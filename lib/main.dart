import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/ui/screens/dashboard_screen.dart';
import 'package:news_app/utils/locator.dart';
import 'package:news_app/utils/routes/routes.dart';
import 'package:news_app/utils/routes/routes_name.dart';

import 'bloc/newsbloc/dashboard_bloc.dart';
import 'bloc/newsbloc/dashboard_event.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => locator<DashboardBloc>()..add(FetchDashboard())),
      ],
      child: const MaterialApp(
        initialRoute: RoutesName.dashboard_screen,
        onGenerateRoute: Routes.generateRoutes,
      ),
    );
  }
}
