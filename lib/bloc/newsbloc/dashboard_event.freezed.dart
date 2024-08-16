// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDashboardHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDashboardHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDashboardHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDashboard value) fetchDashboardHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDashboard value)? fetchDashboardHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDashboard value)? fetchDashboardHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res, DashboardEvent>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res, $Val extends DashboardEvent>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDashboardImplCopyWith<$Res> {
  factory _$$FetchDashboardImplCopyWith(_$FetchDashboardImpl value,
          $Res Function(_$FetchDashboardImpl) then) =
      __$$FetchDashboardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDashboardImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$FetchDashboardImpl>
    implements _$$FetchDashboardImplCopyWith<$Res> {
  __$$FetchDashboardImplCopyWithImpl(
      _$FetchDashboardImpl _value, $Res Function(_$FetchDashboardImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDashboardImpl implements FetchDashboard {
  const _$FetchDashboardImpl();

  @override
  String toString() {
    return 'DashboardEvent.fetchDashboardHome()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDashboardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDashboardHome,
  }) {
    return fetchDashboardHome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDashboardHome,
  }) {
    return fetchDashboardHome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDashboardHome,
    required TResult orElse(),
  }) {
    if (fetchDashboardHome != null) {
      return fetchDashboardHome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDashboard value) fetchDashboardHome,
  }) {
    return fetchDashboardHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDashboard value)? fetchDashboardHome,
  }) {
    return fetchDashboardHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDashboard value)? fetchDashboardHome,
    required TResult orElse(),
  }) {
    if (fetchDashboardHome != null) {
      return fetchDashboardHome(this);
    }
    return orElse();
  }
}

abstract class FetchDashboard implements DashboardEvent {
  const factory FetchDashboard() = _$FetchDashboardImpl;
}
