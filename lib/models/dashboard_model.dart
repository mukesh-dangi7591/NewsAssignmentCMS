import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

@freezed
class DashboardModel with _$DashboardModel {
  const factory DashboardModel({
    required String version,
    required String encoding,
    required Dashboard dashboard,
  }) = _DashboardModel;

  factory DashboardModel.fromJson(Map<String, dynamic> json) =>
      _$DashboardModelFromJson(json);
}

@freezed
class Dashboard with _$Dashboard {
  const factory Dashboard({
    required List<Categories> categories,
    required List<Banners> banners,
    @JsonKey(name: 'trending_news') required List<TrendingNews> trendingNews,
    @JsonKey(name: 'breaking_news') required List<BreakingNews> breakingNews,
  }) = _Dashboard;

  factory Dashboard.fromJson(Map<String, dynamic> json) => _$DashboardFromJson(json);
}

@freezed
class Categories with _$Categories {
  const factory Categories({
    required String catId,
    required String title,
    required String image,
    required String count,
  }) = _Categories;

  factory Categories.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFromJson(json);
}

@freezed
class Banners with _$Banners {
  const factory Banners({
    required String id,
    required String title,
    required String coverImage,
    required String related,
    required String published,
    required String newsViews,
    required String category,
    required String summary,
  }) = _Banners;

  factory Banners.fromJson(Map<String, dynamic> json) =>
      _$BannersFromJson(json);
}

@freezed
class TrendingNews with _$TrendingNews {
  const factory TrendingNews({
    required String id,
    required String title,
    required String coverImage,
    required String related,
    required String published,
    required String newsViews,
    required String category,
    required String summary,
  }) = _TrendingNews;

  factory TrendingNews.fromJson(Map<String, dynamic> json) =>
      _$TrendingNewsFromJson(json);
}

@freezed
class BreakingNews with _$BreakingNews {
  const factory BreakingNews({
    required String id,
    required String title,
    required String coverImage,
    required String related,
    required String published,
    required String newsViews,
    required String category,
    required String summary,
  }) = _BreakingNews;

  factory BreakingNews.fromJson(Map<String, dynamic> json) =>
      _$BreakingNewsFromJson(json);
}
