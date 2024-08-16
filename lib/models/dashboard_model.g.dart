// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DashboardModelImpl _$$DashboardModelImplFromJson(Map<String, dynamic> json) =>
    _$DashboardModelImpl(
      version: json['version'] as String,
      encoding: json['encoding'] as String,
      dashboard: Dashboard.fromJson(json['dashboard'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DashboardModelImplToJson(
        _$DashboardModelImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'encoding': instance.encoding,
      'dashboard': instance.dashboard,
    };

_$DashboardImpl _$$DashboardImplFromJson(Map<String, dynamic> json) =>
    _$DashboardImpl(
      categories: (json['categories'] as List<dynamic>)
          .map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      banners: (json['banners'] as List<dynamic>)
          .map((e) => Banners.fromJson(e as Map<String, dynamic>))
          .toList(),
      trendingNews: (json['trending_news'] as List<dynamic>)
          .map((e) => TrendingNews.fromJson(e as Map<String, dynamic>))
          .toList(),
      breakingNews: (json['breaking_news'] as List<dynamic>)
          .map((e) => BreakingNews.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DashboardImplToJson(_$DashboardImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'banners': instance.banners,
      'trending_news': instance.trendingNews,
      'breaking_news': instance.breakingNews,
    };

_$CategoriesImpl _$$CategoriesImplFromJson(Map<String, dynamic> json) =>
    _$CategoriesImpl(
      catId: json['catId'] as String,
      title: json['title'] as String,
      image: json['image'] as String,
      count: json['count'] as String,
    );

Map<String, dynamic> _$$CategoriesImplToJson(_$CategoriesImpl instance) =>
    <String, dynamic>{
      'catId': instance.catId,
      'title': instance.title,
      'image': instance.image,
      'count': instance.count,
    };

_$BannersImpl _$$BannersImplFromJson(Map<String, dynamic> json) =>
    _$BannersImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      coverImage: json['coverImage'] as String,
      related: json['related'] as String,
      published: json['published'] as String,
      newsViews: json['newsViews'] as String,
      category: json['category'] as String,
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$$BannersImplToJson(_$BannersImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'coverImage': instance.coverImage,
      'related': instance.related,
      'published': instance.published,
      'newsViews': instance.newsViews,
      'category': instance.category,
      'summary': instance.summary,
    };

_$TrendingNewsImpl _$$TrendingNewsImplFromJson(Map<String, dynamic> json) =>
    _$TrendingNewsImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      coverImage: json['coverImage'] as String,
      related: json['related'] as String,
      published: json['published'] as String,
      newsViews: json['newsViews'] as String,
      category: json['category'] as String,
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$$TrendingNewsImplToJson(_$TrendingNewsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'coverImage': instance.coverImage,
      'related': instance.related,
      'published': instance.published,
      'newsViews': instance.newsViews,
      'category': instance.category,
      'summary': instance.summary,
    };

_$BreakingNewsImpl _$$BreakingNewsImplFromJson(Map<String, dynamic> json) =>
    _$BreakingNewsImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      coverImage: json['coverImage'] as String,
      related: json['related'] as String,
      published: json['published'] as String,
      newsViews: json['newsViews'] as String,
      category: json['category'] as String,
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$$BreakingNewsImplToJson(_$BreakingNewsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'coverImage': instance.coverImage,
      'related': instance.related,
      'published': instance.published,
      'newsViews': instance.newsViews,
      'category': instance.category,
      'summary': instance.summary,
    };
