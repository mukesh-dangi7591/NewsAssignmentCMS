import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/dashboard_model.dart';

part 'dashboard_state.freezed.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.initial() = DashboardInitial;
  const factory DashboardState.loading() = DashboardLoading;
  const factory DashboardState.loaded(Dashboard dashboard) = DashboardLoaded;
  const factory DashboardState.error(String message) = DashboardError;
}
