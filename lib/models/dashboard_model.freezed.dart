// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DashboardModel _$DashboardModelFromJson(Map<String, dynamic> json) {
  return _DashboardModel.fromJson(json);
}

/// @nodoc
mixin _$DashboardModel {
  String get version => throw _privateConstructorUsedError;
  String get encoding => throw _privateConstructorUsedError;
  Dashboard get dashboard => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardModelCopyWith<DashboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardModelCopyWith<$Res> {
  factory $DashboardModelCopyWith(
          DashboardModel value, $Res Function(DashboardModel) then) =
      _$DashboardModelCopyWithImpl<$Res, DashboardModel>;
  @useResult
  $Res call({String version, String encoding, Dashboard dashboard});

  $DashboardCopyWith<$Res> get dashboard;
}

/// @nodoc
class _$DashboardModelCopyWithImpl<$Res, $Val extends DashboardModel>
    implements $DashboardModelCopyWith<$Res> {
  _$DashboardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? encoding = null,
    Object? dashboard = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard: null == dashboard
          ? _value.dashboard
          : dashboard // ignore: cast_nullable_to_non_nullable
              as Dashboard,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DashboardCopyWith<$Res> get dashboard {
    return $DashboardCopyWith<$Res>(_value.dashboard, (value) {
      return _then(_value.copyWith(dashboard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashboardModelImplCopyWith<$Res>
    implements $DashboardModelCopyWith<$Res> {
  factory _$$DashboardModelImplCopyWith(_$DashboardModelImpl value,
          $Res Function(_$DashboardModelImpl) then) =
      __$$DashboardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, String encoding, Dashboard dashboard});

  @override
  $DashboardCopyWith<$Res> get dashboard;
}

/// @nodoc
class __$$DashboardModelImplCopyWithImpl<$Res>
    extends _$DashboardModelCopyWithImpl<$Res, _$DashboardModelImpl>
    implements _$$DashboardModelImplCopyWith<$Res> {
  __$$DashboardModelImplCopyWithImpl(
      _$DashboardModelImpl _value, $Res Function(_$DashboardModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? encoding = null,
    Object? dashboard = null,
  }) {
    return _then(_$DashboardModelImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard: null == dashboard
          ? _value.dashboard
          : dashboard // ignore: cast_nullable_to_non_nullable
              as Dashboard,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardModelImpl implements _DashboardModel {
  const _$DashboardModelImpl(
      {required this.version, required this.encoding, required this.dashboard});

  factory _$DashboardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardModelImplFromJson(json);

  @override
  final String version;
  @override
  final String encoding;
  @override
  final Dashboard dashboard;

  @override
  String toString() {
    return 'DashboardModel(version: $version, encoding: $encoding, dashboard: $dashboard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardModelImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.dashboard, dashboard) ||
                other.dashboard == dashboard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, encoding, dashboard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardModelImplCopyWith<_$DashboardModelImpl> get copyWith =>
      __$$DashboardModelImplCopyWithImpl<_$DashboardModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardModelImplToJson(
      this,
    );
  }
}

abstract class _DashboardModel implements DashboardModel {
  const factory _DashboardModel(
      {required final String version,
      required final String encoding,
      required final Dashboard dashboard}) = _$DashboardModelImpl;

  factory _DashboardModel.fromJson(Map<String, dynamic> json) =
      _$DashboardModelImpl.fromJson;

  @override
  String get version;
  @override
  String get encoding;
  @override
  Dashboard get dashboard;
  @override
  @JsonKey(ignore: true)
  _$$DashboardModelImplCopyWith<_$DashboardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dashboard _$DashboardFromJson(Map<String, dynamic> json) {
  return _Dashboard.fromJson(json);
}

/// @nodoc
mixin _$Dashboard {
  List<Categories> get categories => throw _privateConstructorUsedError;
  List<Banners> get banners => throw _privateConstructorUsedError;
  @JsonKey(name: 'trending_news')
  List<TrendingNews> get trendingNews => throw _privateConstructorUsedError;
  @JsonKey(name: 'breaking_news')
  List<BreakingNews> get breakingNews => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardCopyWith<Dashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardCopyWith<$Res> {
  factory $DashboardCopyWith(Dashboard value, $Res Function(Dashboard) then) =
      _$DashboardCopyWithImpl<$Res, Dashboard>;
  @useResult
  $Res call(
      {List<Categories> categories,
      List<Banners> banners,
      @JsonKey(name: 'trending_news') List<TrendingNews> trendingNews,
      @JsonKey(name: 'breaking_news') List<BreakingNews> breakingNews});
}

/// @nodoc
class _$DashboardCopyWithImpl<$Res, $Val extends Dashboard>
    implements $DashboardCopyWith<$Res> {
  _$DashboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? banners = null,
    Object? trendingNews = null,
    Object? breakingNews = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>,
      banners: null == banners
          ? _value.banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<Banners>,
      trendingNews: null == trendingNews
          ? _value.trendingNews
          : trendingNews // ignore: cast_nullable_to_non_nullable
              as List<TrendingNews>,
      breakingNews: null == breakingNews
          ? _value.breakingNews
          : breakingNews // ignore: cast_nullable_to_non_nullable
              as List<BreakingNews>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardImplCopyWith<$Res>
    implements $DashboardCopyWith<$Res> {
  factory _$$DashboardImplCopyWith(
          _$DashboardImpl value, $Res Function(_$DashboardImpl) then) =
      __$$DashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Categories> categories,
      List<Banners> banners,
      @JsonKey(name: 'trending_news') List<TrendingNews> trendingNews,
      @JsonKey(name: 'breaking_news') List<BreakingNews> breakingNews});
}

/// @nodoc
class __$$DashboardImplCopyWithImpl<$Res>
    extends _$DashboardCopyWithImpl<$Res, _$DashboardImpl>
    implements _$$DashboardImplCopyWith<$Res> {
  __$$DashboardImplCopyWithImpl(
      _$DashboardImpl _value, $Res Function(_$DashboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? banners = null,
    Object? trendingNews = null,
    Object? breakingNews = null,
  }) {
    return _then(_$DashboardImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>,
      banners: null == banners
          ? _value._banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<Banners>,
      trendingNews: null == trendingNews
          ? _value._trendingNews
          : trendingNews // ignore: cast_nullable_to_non_nullable
              as List<TrendingNews>,
      breakingNews: null == breakingNews
          ? _value._breakingNews
          : breakingNews // ignore: cast_nullable_to_non_nullable
              as List<BreakingNews>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardImpl implements _Dashboard {
  const _$DashboardImpl(
      {required final List<Categories> categories,
      required final List<Banners> banners,
      @JsonKey(name: 'trending_news')
      required final List<TrendingNews> trendingNews,
      @JsonKey(name: 'breaking_news')
      required final List<BreakingNews> breakingNews})
      : _categories = categories,
        _banners = banners,
        _trendingNews = trendingNews,
        _breakingNews = breakingNews;

  factory _$DashboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardImplFromJson(json);

  final List<Categories> _categories;
  @override
  List<Categories> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<Banners> _banners;
  @override
  List<Banners> get banners {
    if (_banners is EqualUnmodifiableListView) return _banners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banners);
  }

  final List<TrendingNews> _trendingNews;
  @override
  @JsonKey(name: 'trending_news')
  List<TrendingNews> get trendingNews {
    if (_trendingNews is EqualUnmodifiableListView) return _trendingNews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trendingNews);
  }

  final List<BreakingNews> _breakingNews;
  @override
  @JsonKey(name: 'breaking_news')
  List<BreakingNews> get breakingNews {
    if (_breakingNews is EqualUnmodifiableListView) return _breakingNews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breakingNews);
  }

  @override
  String toString() {
    return 'Dashboard(categories: $categories, banners: $banners, trendingNews: $trendingNews, breakingNews: $breakingNews)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._banners, _banners) &&
            const DeepCollectionEquality()
                .equals(other._trendingNews, _trendingNews) &&
            const DeepCollectionEquality()
                .equals(other._breakingNews, _breakingNews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_banners),
      const DeepCollectionEquality().hash(_trendingNews),
      const DeepCollectionEquality().hash(_breakingNews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardImplCopyWith<_$DashboardImpl> get copyWith =>
      __$$DashboardImplCopyWithImpl<_$DashboardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardImplToJson(
      this,
    );
  }
}

abstract class _Dashboard implements Dashboard {
  const factory _Dashboard(
      {required final List<Categories> categories,
      required final List<Banners> banners,
      @JsonKey(name: 'trending_news')
      required final List<TrendingNews> trendingNews,
      @JsonKey(name: 'breaking_news')
      required final List<BreakingNews> breakingNews}) = _$DashboardImpl;

  factory _Dashboard.fromJson(Map<String, dynamic> json) =
      _$DashboardImpl.fromJson;

  @override
  List<Categories> get categories;
  @override
  List<Banners> get banners;
  @override
  @JsonKey(name: 'trending_news')
  List<TrendingNews> get trendingNews;
  @override
  @JsonKey(name: 'breaking_news')
  List<BreakingNews> get breakingNews;
  @override
  @JsonKey(ignore: true)
  _$$DashboardImplCopyWith<_$DashboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Categories _$CategoriesFromJson(Map<String, dynamic> json) {
  return _Categories.fromJson(json);
}

/// @nodoc
mixin _$Categories {
  String get catId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesCopyWith<Categories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesCopyWith<$Res> {
  factory $CategoriesCopyWith(
          Categories value, $Res Function(Categories) then) =
      _$CategoriesCopyWithImpl<$Res, Categories>;
  @useResult
  $Res call({String catId, String title, String image, String count});
}

/// @nodoc
class _$CategoriesCopyWithImpl<$Res, $Val extends Categories>
    implements $CategoriesCopyWith<$Res> {
  _$CategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catId = null,
    Object? title = null,
    Object? image = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      catId: null == catId
          ? _value.catId
          : catId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesImplCopyWith<$Res>
    implements $CategoriesCopyWith<$Res> {
  factory _$$CategoriesImplCopyWith(
          _$CategoriesImpl value, $Res Function(_$CategoriesImpl) then) =
      __$$CategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String catId, String title, String image, String count});
}

/// @nodoc
class __$$CategoriesImplCopyWithImpl<$Res>
    extends _$CategoriesCopyWithImpl<$Res, _$CategoriesImpl>
    implements _$$CategoriesImplCopyWith<$Res> {
  __$$CategoriesImplCopyWithImpl(
      _$CategoriesImpl _value, $Res Function(_$CategoriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catId = null,
    Object? title = null,
    Object? image = null,
    Object? count = null,
  }) {
    return _then(_$CategoriesImpl(
      catId: null == catId
          ? _value.catId
          : catId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriesImpl implements _Categories {
  const _$CategoriesImpl(
      {required this.catId,
      required this.title,
      required this.image,
      required this.count});

  factory _$CategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesImplFromJson(json);

  @override
  final String catId;
  @override
  final String title;
  @override
  final String image;
  @override
  final String count;

  @override
  String toString() {
    return 'Categories(catId: $catId, title: $title, image: $image, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesImpl &&
            (identical(other.catId, catId) || other.catId == catId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, catId, title, image, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      __$$CategoriesImplCopyWithImpl<_$CategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesImplToJson(
      this,
    );
  }
}

abstract class _Categories implements Categories {
  const factory _Categories(
      {required final String catId,
      required final String title,
      required final String image,
      required final String count}) = _$CategoriesImpl;

  factory _Categories.fromJson(Map<String, dynamic> json) =
      _$CategoriesImpl.fromJson;

  @override
  String get catId;
  @override
  String get title;
  @override
  String get image;
  @override
  String get count;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Banners _$BannersFromJson(Map<String, dynamic> json) {
  return _Banners.fromJson(json);
}

/// @nodoc
mixin _$Banners {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get coverImage => throw _privateConstructorUsedError;
  String get related => throw _privateConstructorUsedError;
  String get published => throw _privateConstructorUsedError;
  String get newsViews => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannersCopyWith<Banners> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannersCopyWith<$Res> {
  factory $BannersCopyWith(Banners value, $Res Function(Banners) then) =
      _$BannersCopyWithImpl<$Res, Banners>;
  @useResult
  $Res call(
      {String id,
      String title,
      String coverImage,
      String related,
      String published,
      String newsViews,
      String category,
      String summary});
}

/// @nodoc
class _$BannersCopyWithImpl<$Res, $Val extends Banners>
    implements $BannersCopyWith<$Res> {
  _$BannersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? coverImage = null,
    Object? related = null,
    Object? published = null,
    Object? newsViews = null,
    Object? category = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      newsViews: null == newsViews
          ? _value.newsViews
          : newsViews // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannersImplCopyWith<$Res> implements $BannersCopyWith<$Res> {
  factory _$$BannersImplCopyWith(
          _$BannersImpl value, $Res Function(_$BannersImpl) then) =
      __$$BannersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String coverImage,
      String related,
      String published,
      String newsViews,
      String category,
      String summary});
}

/// @nodoc
class __$$BannersImplCopyWithImpl<$Res>
    extends _$BannersCopyWithImpl<$Res, _$BannersImpl>
    implements _$$BannersImplCopyWith<$Res> {
  __$$BannersImplCopyWithImpl(
      _$BannersImpl _value, $Res Function(_$BannersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? coverImage = null,
    Object? related = null,
    Object? published = null,
    Object? newsViews = null,
    Object? category = null,
    Object? summary = null,
  }) {
    return _then(_$BannersImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      newsViews: null == newsViews
          ? _value.newsViews
          : newsViews // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannersImpl implements _Banners {
  const _$BannersImpl(
      {required this.id,
      required this.title,
      required this.coverImage,
      required this.related,
      required this.published,
      required this.newsViews,
      required this.category,
      required this.summary});

  factory _$BannersImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannersImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String coverImage;
  @override
  final String related;
  @override
  final String published;
  @override
  final String newsViews;
  @override
  final String category;
  @override
  final String summary;

  @override
  String toString() {
    return 'Banners(id: $id, title: $title, coverImage: $coverImage, related: $related, published: $published, newsViews: $newsViews, category: $category, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannersImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage) &&
            (identical(other.related, related) || other.related == related) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.newsViews, newsViews) ||
                other.newsViews == newsViews) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, coverImage, related,
      published, newsViews, category, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannersImplCopyWith<_$BannersImpl> get copyWith =>
      __$$BannersImplCopyWithImpl<_$BannersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannersImplToJson(
      this,
    );
  }
}

abstract class _Banners implements Banners {
  const factory _Banners(
      {required final String id,
      required final String title,
      required final String coverImage,
      required final String related,
      required final String published,
      required final String newsViews,
      required final String category,
      required final String summary}) = _$BannersImpl;

  factory _Banners.fromJson(Map<String, dynamic> json) = _$BannersImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get coverImage;
  @override
  String get related;
  @override
  String get published;
  @override
  String get newsViews;
  @override
  String get category;
  @override
  String get summary;
  @override
  @JsonKey(ignore: true)
  _$$BannersImplCopyWith<_$BannersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrendingNews _$TrendingNewsFromJson(Map<String, dynamic> json) {
  return _TrendingNews.fromJson(json);
}

/// @nodoc
mixin _$TrendingNews {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get coverImage => throw _privateConstructorUsedError;
  String get related => throw _privateConstructorUsedError;
  String get published => throw _privateConstructorUsedError;
  String get newsViews => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendingNewsCopyWith<TrendingNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingNewsCopyWith<$Res> {
  factory $TrendingNewsCopyWith(
          TrendingNews value, $Res Function(TrendingNews) then) =
      _$TrendingNewsCopyWithImpl<$Res, TrendingNews>;
  @useResult
  $Res call(
      {String id,
      String title,
      String coverImage,
      String related,
      String published,
      String newsViews,
      String category,
      String summary});
}

/// @nodoc
class _$TrendingNewsCopyWithImpl<$Res, $Val extends TrendingNews>
    implements $TrendingNewsCopyWith<$Res> {
  _$TrendingNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? coverImage = null,
    Object? related = null,
    Object? published = null,
    Object? newsViews = null,
    Object? category = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      newsViews: null == newsViews
          ? _value.newsViews
          : newsViews // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrendingNewsImplCopyWith<$Res>
    implements $TrendingNewsCopyWith<$Res> {
  factory _$$TrendingNewsImplCopyWith(
          _$TrendingNewsImpl value, $Res Function(_$TrendingNewsImpl) then) =
      __$$TrendingNewsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String coverImage,
      String related,
      String published,
      String newsViews,
      String category,
      String summary});
}

/// @nodoc
class __$$TrendingNewsImplCopyWithImpl<$Res>
    extends _$TrendingNewsCopyWithImpl<$Res, _$TrendingNewsImpl>
    implements _$$TrendingNewsImplCopyWith<$Res> {
  __$$TrendingNewsImplCopyWithImpl(
      _$TrendingNewsImpl _value, $Res Function(_$TrendingNewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? coverImage = null,
    Object? related = null,
    Object? published = null,
    Object? newsViews = null,
    Object? category = null,
    Object? summary = null,
  }) {
    return _then(_$TrendingNewsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      newsViews: null == newsViews
          ? _value.newsViews
          : newsViews // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendingNewsImpl implements _TrendingNews {
  const _$TrendingNewsImpl(
      {required this.id,
      required this.title,
      required this.coverImage,
      required this.related,
      required this.published,
      required this.newsViews,
      required this.category,
      required this.summary});

  factory _$TrendingNewsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrendingNewsImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String coverImage;
  @override
  final String related;
  @override
  final String published;
  @override
  final String newsViews;
  @override
  final String category;
  @override
  final String summary;

  @override
  String toString() {
    return 'TrendingNews(id: $id, title: $title, coverImage: $coverImage, related: $related, published: $published, newsViews: $newsViews, category: $category, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendingNewsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage) &&
            (identical(other.related, related) || other.related == related) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.newsViews, newsViews) ||
                other.newsViews == newsViews) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, coverImage, related,
      published, newsViews, category, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrendingNewsImplCopyWith<_$TrendingNewsImpl> get copyWith =>
      __$$TrendingNewsImplCopyWithImpl<_$TrendingNewsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendingNewsImplToJson(
      this,
    );
  }
}

abstract class _TrendingNews implements TrendingNews {
  const factory _TrendingNews(
      {required final String id,
      required final String title,
      required final String coverImage,
      required final String related,
      required final String published,
      required final String newsViews,
      required final String category,
      required final String summary}) = _$TrendingNewsImpl;

  factory _TrendingNews.fromJson(Map<String, dynamic> json) =
      _$TrendingNewsImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get coverImage;
  @override
  String get related;
  @override
  String get published;
  @override
  String get newsViews;
  @override
  String get category;
  @override
  String get summary;
  @override
  @JsonKey(ignore: true)
  _$$TrendingNewsImplCopyWith<_$TrendingNewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BreakingNews _$BreakingNewsFromJson(Map<String, dynamic> json) {
  return _BreakingNews.fromJson(json);
}

/// @nodoc
mixin _$BreakingNews {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get coverImage => throw _privateConstructorUsedError;
  String get related => throw _privateConstructorUsedError;
  String get published => throw _privateConstructorUsedError;
  String get newsViews => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreakingNewsCopyWith<BreakingNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakingNewsCopyWith<$Res> {
  factory $BreakingNewsCopyWith(
          BreakingNews value, $Res Function(BreakingNews) then) =
      _$BreakingNewsCopyWithImpl<$Res, BreakingNews>;
  @useResult
  $Res call(
      {String id,
      String title,
      String coverImage,
      String related,
      String published,
      String newsViews,
      String category,
      String summary});
}

/// @nodoc
class _$BreakingNewsCopyWithImpl<$Res, $Val extends BreakingNews>
    implements $BreakingNewsCopyWith<$Res> {
  _$BreakingNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? coverImage = null,
    Object? related = null,
    Object? published = null,
    Object? newsViews = null,
    Object? category = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      newsViews: null == newsViews
          ? _value.newsViews
          : newsViews // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreakingNewsImplCopyWith<$Res>
    implements $BreakingNewsCopyWith<$Res> {
  factory _$$BreakingNewsImplCopyWith(
          _$BreakingNewsImpl value, $Res Function(_$BreakingNewsImpl) then) =
      __$$BreakingNewsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String coverImage,
      String related,
      String published,
      String newsViews,
      String category,
      String summary});
}

/// @nodoc
class __$$BreakingNewsImplCopyWithImpl<$Res>
    extends _$BreakingNewsCopyWithImpl<$Res, _$BreakingNewsImpl>
    implements _$$BreakingNewsImplCopyWith<$Res> {
  __$$BreakingNewsImplCopyWithImpl(
      _$BreakingNewsImpl _value, $Res Function(_$BreakingNewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? coverImage = null,
    Object? related = null,
    Object? published = null,
    Object? newsViews = null,
    Object? category = null,
    Object? summary = null,
  }) {
    return _then(_$BreakingNewsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      newsViews: null == newsViews
          ? _value.newsViews
          : newsViews // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakingNewsImpl implements _BreakingNews {
  const _$BreakingNewsImpl(
      {required this.id,
      required this.title,
      required this.coverImage,
      required this.related,
      required this.published,
      required this.newsViews,
      required this.category,
      required this.summary});

  factory _$BreakingNewsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakingNewsImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String coverImage;
  @override
  final String related;
  @override
  final String published;
  @override
  final String newsViews;
  @override
  final String category;
  @override
  final String summary;

  @override
  String toString() {
    return 'BreakingNews(id: $id, title: $title, coverImage: $coverImage, related: $related, published: $published, newsViews: $newsViews, category: $category, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakingNewsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage) &&
            (identical(other.related, related) || other.related == related) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.newsViews, newsViews) ||
                other.newsViews == newsViews) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, coverImage, related,
      published, newsViews, category, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakingNewsImplCopyWith<_$BreakingNewsImpl> get copyWith =>
      __$$BreakingNewsImplCopyWithImpl<_$BreakingNewsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakingNewsImplToJson(
      this,
    );
  }
}

abstract class _BreakingNews implements BreakingNews {
  const factory _BreakingNews(
      {required final String id,
      required final String title,
      required final String coverImage,
      required final String related,
      required final String published,
      required final String newsViews,
      required final String category,
      required final String summary}) = _$BreakingNewsImpl;

  factory _BreakingNews.fromJson(Map<String, dynamic> json) =
      _$BreakingNewsImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get coverImage;
  @override
  String get related;
  @override
  String get published;
  @override
  String get newsViews;
  @override
  String get category;
  @override
  String get summary;
  @override
  @JsonKey(ignore: true)
  _$$BreakingNewsImplCopyWith<_$BreakingNewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
