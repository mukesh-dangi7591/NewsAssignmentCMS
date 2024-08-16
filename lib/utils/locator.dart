import 'package:get_it/get_it.dart';
import 'package:news_app/repository/news_repository.dart';
import '../bloc/newsbloc/dashboard_bloc.dart';



final GetIt locator = GetIt.instance;

void setupLocator() {
  // Register services
  locator.registerLazySingleton<NewsRepository>(() => NewsRepository());

  // Register BLoCs
  locator.registerFactory(() => DashboardBloc(locator<NewsRepository>()));
}
