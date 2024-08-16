import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../repository/news_repository.dart';
import 'dashboard_event.dart';
import 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final NewsRepository newsRepository;

  DashboardBloc(this.newsRepository) : super(const DashboardState.initial()) {
    on<FetchDashboard>(_onFetchDashboard);
  }

  void _onFetchDashboard(FetchDashboard event, Emitter<DashboardState> emit) async {
    emit(const DashboardState.loading());
    try {
     // final newsData = await newsRepository.fetchNewsData();
       await newsRepository.fetchNewsData().then((value){
         if (kDebugMode) {
           print("LoadData $value");
         }
         emit(DashboardState.loaded(value));

       }).onError((error, stackTrace) {
         emit(DashboardState.error(error.toString()));
       });

    } catch (e) {
      emit(const DashboardState.error("Failed to load news data"));
    }
  }
}
