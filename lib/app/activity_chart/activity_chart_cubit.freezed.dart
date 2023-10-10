// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_chart_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActivityChartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roaming,
    required TResult Function(ActivityChartModel activity) activity,
    required TResult Function() internetError,
    required TResult Function() apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roaming,
    TResult? Function(ActivityChartModel activity)? activity,
    TResult? Function()? internetError,
    TResult? Function()? apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roaming,
    TResult Function(ActivityChartModel activity)? activity,
    TResult Function()? internetError,
    TResult Function()? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Roaming value) roaming,
    required TResult Function(Activity value) activity,
    required TResult Function(internetError value) internetError,
    required TResult Function(apiError value) apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Roaming value)? roaming,
    TResult? Function(Activity value)? activity,
    TResult? Function(internetError value)? internetError,
    TResult? Function(apiError value)? apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Roaming value)? roaming,
    TResult Function(Activity value)? activity,
    TResult Function(internetError value)? internetError,
    TResult Function(apiError value)? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityChartStateCopyWith<$Res> {
  factory $ActivityChartStateCopyWith(
          ActivityChartState value, $Res Function(ActivityChartState) then) =
      _$ActivityChartStateCopyWithImpl<$Res, ActivityChartState>;
}

/// @nodoc
class _$ActivityChartStateCopyWithImpl<$Res, $Val extends ActivityChartState>
    implements $ActivityChartStateCopyWith<$Res> {
  _$ActivityChartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ActivityChartStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ActivityChartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roaming,
    required TResult Function(ActivityChartModel activity) activity,
    required TResult Function() internetError,
    required TResult Function() apiError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roaming,
    TResult? Function(ActivityChartModel activity)? activity,
    TResult? Function()? internetError,
    TResult? Function()? apiError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roaming,
    TResult Function(ActivityChartModel activity)? activity,
    TResult Function()? internetError,
    TResult Function()? apiError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Roaming value) roaming,
    required TResult Function(Activity value) activity,
    required TResult Function(internetError value) internetError,
    required TResult Function(apiError value) apiError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Roaming value)? roaming,
    TResult? Function(Activity value)? activity,
    TResult? Function(internetError value)? internetError,
    TResult? Function(apiError value)? apiError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Roaming value)? roaming,
    TResult Function(Activity value)? activity,
    TResult Function(internetError value)? internetError,
    TResult Function(apiError value)? apiError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ActivityChartState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$RoamingImplCopyWith<$Res> {
  factory _$$RoamingImplCopyWith(
          _$RoamingImpl value, $Res Function(_$RoamingImpl) then) =
      __$$RoamingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoamingImplCopyWithImpl<$Res>
    extends _$ActivityChartStateCopyWithImpl<$Res, _$RoamingImpl>
    implements _$$RoamingImplCopyWith<$Res> {
  __$$RoamingImplCopyWithImpl(
      _$RoamingImpl _value, $Res Function(_$RoamingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RoamingImpl implements Roaming {
  const _$RoamingImpl();

  @override
  String toString() {
    return 'ActivityChartState.roaming()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoamingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roaming,
    required TResult Function(ActivityChartModel activity) activity,
    required TResult Function() internetError,
    required TResult Function() apiError,
  }) {
    return roaming();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roaming,
    TResult? Function(ActivityChartModel activity)? activity,
    TResult? Function()? internetError,
    TResult? Function()? apiError,
  }) {
    return roaming?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roaming,
    TResult Function(ActivityChartModel activity)? activity,
    TResult Function()? internetError,
    TResult Function()? apiError,
    required TResult orElse(),
  }) {
    if (roaming != null) {
      return roaming();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Roaming value) roaming,
    required TResult Function(Activity value) activity,
    required TResult Function(internetError value) internetError,
    required TResult Function(apiError value) apiError,
  }) {
    return roaming(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Roaming value)? roaming,
    TResult? Function(Activity value)? activity,
    TResult? Function(internetError value)? internetError,
    TResult? Function(apiError value)? apiError,
  }) {
    return roaming?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Roaming value)? roaming,
    TResult Function(Activity value)? activity,
    TResult Function(internetError value)? internetError,
    TResult Function(apiError value)? apiError,
    required TResult orElse(),
  }) {
    if (roaming != null) {
      return roaming(this);
    }
    return orElse();
  }
}

abstract class Roaming implements ActivityChartState {
  const factory Roaming() = _$RoamingImpl;
}

/// @nodoc
abstract class _$$ActivityImplCopyWith<$Res> {
  factory _$$ActivityImplCopyWith(
          _$ActivityImpl value, $Res Function(_$ActivityImpl) then) =
      __$$ActivityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ActivityChartModel activity});

  $ActivityChartModelCopyWith<$Res> get activity;
}

/// @nodoc
class __$$ActivityImplCopyWithImpl<$Res>
    extends _$ActivityChartStateCopyWithImpl<$Res, _$ActivityImpl>
    implements _$$ActivityImplCopyWith<$Res> {
  __$$ActivityImplCopyWithImpl(
      _$ActivityImpl _value, $Res Function(_$ActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
  }) {
    return _then(_$ActivityImpl(
      null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ActivityChartModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ActivityChartModelCopyWith<$Res> get activity {
    return $ActivityChartModelCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }
}

/// @nodoc

class _$ActivityImpl implements Activity {
  const _$ActivityImpl(this.activity);

  @override
  final ActivityChartModel activity;

  @override
  String toString() {
    return 'ActivityChartState.activity(activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, activity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      __$$ActivityImplCopyWithImpl<_$ActivityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roaming,
    required TResult Function(ActivityChartModel activity) activity,
    required TResult Function() internetError,
    required TResult Function() apiError,
  }) {
    return activity(this.activity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roaming,
    TResult? Function(ActivityChartModel activity)? activity,
    TResult? Function()? internetError,
    TResult? Function()? apiError,
  }) {
    return activity?.call(this.activity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roaming,
    TResult Function(ActivityChartModel activity)? activity,
    TResult Function()? internetError,
    TResult Function()? apiError,
    required TResult orElse(),
  }) {
    if (activity != null) {
      return activity(this.activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Roaming value) roaming,
    required TResult Function(Activity value) activity,
    required TResult Function(internetError value) internetError,
    required TResult Function(apiError value) apiError,
  }) {
    return activity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Roaming value)? roaming,
    TResult? Function(Activity value)? activity,
    TResult? Function(internetError value)? internetError,
    TResult? Function(apiError value)? apiError,
  }) {
    return activity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Roaming value)? roaming,
    TResult Function(Activity value)? activity,
    TResult Function(internetError value)? internetError,
    TResult Function(apiError value)? apiError,
    required TResult orElse(),
  }) {
    if (activity != null) {
      return activity(this);
    }
    return orElse();
  }
}

abstract class Activity implements ActivityChartState {
  const factory Activity(final ActivityChartModel activity) = _$ActivityImpl;

  ActivityChartModel get activity;
  @JsonKey(ignore: true)
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$internetErrorImplCopyWith<$Res> {
  factory _$$internetErrorImplCopyWith(
          _$internetErrorImpl value, $Res Function(_$internetErrorImpl) then) =
      __$$internetErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$internetErrorImplCopyWithImpl<$Res>
    extends _$ActivityChartStateCopyWithImpl<$Res, _$internetErrorImpl>
    implements _$$internetErrorImplCopyWith<$Res> {
  __$$internetErrorImplCopyWithImpl(
      _$internetErrorImpl _value, $Res Function(_$internetErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$internetErrorImpl implements internetError {
  const _$internetErrorImpl();

  @override
  String toString() {
    return 'ActivityChartState.internetError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$internetErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roaming,
    required TResult Function(ActivityChartModel activity) activity,
    required TResult Function() internetError,
    required TResult Function() apiError,
  }) {
    return internetError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roaming,
    TResult? Function(ActivityChartModel activity)? activity,
    TResult? Function()? internetError,
    TResult? Function()? apiError,
  }) {
    return internetError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roaming,
    TResult Function(ActivityChartModel activity)? activity,
    TResult Function()? internetError,
    TResult Function()? apiError,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Roaming value) roaming,
    required TResult Function(Activity value) activity,
    required TResult Function(internetError value) internetError,
    required TResult Function(apiError value) apiError,
  }) {
    return internetError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Roaming value)? roaming,
    TResult? Function(Activity value)? activity,
    TResult? Function(internetError value)? internetError,
    TResult? Function(apiError value)? apiError,
  }) {
    return internetError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Roaming value)? roaming,
    TResult Function(Activity value)? activity,
    TResult Function(internetError value)? internetError,
    TResult Function(apiError value)? apiError,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError(this);
    }
    return orElse();
  }
}

abstract class internetError implements ActivityChartState {
  const factory internetError() = _$internetErrorImpl;
}

/// @nodoc
abstract class _$$apiErrorImplCopyWith<$Res> {
  factory _$$apiErrorImplCopyWith(
          _$apiErrorImpl value, $Res Function(_$apiErrorImpl) then) =
      __$$apiErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$apiErrorImplCopyWithImpl<$Res>
    extends _$ActivityChartStateCopyWithImpl<$Res, _$apiErrorImpl>
    implements _$$apiErrorImplCopyWith<$Res> {
  __$$apiErrorImplCopyWithImpl(
      _$apiErrorImpl _value, $Res Function(_$apiErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$apiErrorImpl implements apiError {
  const _$apiErrorImpl();

  @override
  String toString() {
    return 'ActivityChartState.apiError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$apiErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roaming,
    required TResult Function(ActivityChartModel activity) activity,
    required TResult Function() internetError,
    required TResult Function() apiError,
  }) {
    return apiError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roaming,
    TResult? Function(ActivityChartModel activity)? activity,
    TResult? Function()? internetError,
    TResult? Function()? apiError,
  }) {
    return apiError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roaming,
    TResult Function(ActivityChartModel activity)? activity,
    TResult Function()? internetError,
    TResult Function()? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Roaming value) roaming,
    required TResult Function(Activity value) activity,
    required TResult Function(internetError value) internetError,
    required TResult Function(apiError value) apiError,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Roaming value)? roaming,
    TResult? Function(Activity value)? activity,
    TResult? Function(internetError value)? internetError,
    TResult? Function(apiError value)? apiError,
  }) {
    return apiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Roaming value)? roaming,
    TResult Function(Activity value)? activity,
    TResult Function(internetError value)? internetError,
    TResult Function(apiError value)? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class apiError implements ActivityChartState {
  const factory apiError() = _$apiErrorImpl;
}
