// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_chart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityChartModel _$ActivityChartModelFromJson(Map<String, dynamic> json) {
  return _ActivityChartModel.fromJson(json);
}

/// @nodoc
mixin _$ActivityChartModel {
  String get activity => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get participants => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityChartModelCopyWith<ActivityChartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityChartModelCopyWith<$Res> {
  factory $ActivityChartModelCopyWith(
          ActivityChartModel value, $Res Function(ActivityChartModel) then) =
      _$ActivityChartModelCopyWithImpl<$Res, ActivityChartModel>;
  @useResult
  $Res call({String activity, String type, int participants, int price});
}

/// @nodoc
class _$ActivityChartModelCopyWithImpl<$Res, $Val extends ActivityChartModel>
    implements $ActivityChartModelCopyWith<$Res> {
  _$ActivityChartModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? type = null,
    Object? participants = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      participants: null == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivityChartModelImplCopyWith<$Res>
    implements $ActivityChartModelCopyWith<$Res> {
  factory _$$ActivityChartModelImplCopyWith(_$ActivityChartModelImpl value,
          $Res Function(_$ActivityChartModelImpl) then) =
      __$$ActivityChartModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String activity, String type, int participants, int price});
}

/// @nodoc
class __$$ActivityChartModelImplCopyWithImpl<$Res>
    extends _$ActivityChartModelCopyWithImpl<$Res, _$ActivityChartModelImpl>
    implements _$$ActivityChartModelImplCopyWith<$Res> {
  __$$ActivityChartModelImplCopyWithImpl(_$ActivityChartModelImpl _value,
      $Res Function(_$ActivityChartModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? type = null,
    Object? participants = null,
    Object? price = null,
  }) {
    return _then(_$ActivityChartModelImpl(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      participants: null == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityChartModelImpl implements _ActivityChartModel {
  const _$ActivityChartModelImpl(
      {required this.activity,
      required this.type,
      required this.participants,
      required this.price});

  factory _$ActivityChartModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityChartModelImplFromJson(json);

  @override
  final String activity;
  @override
  final String type;
  @override
  final int participants;
  @override
  final int price;

  @override
  String toString() {
    return 'ActivityChartModel(activity: $activity, type: $type, participants: $participants, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityChartModelImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.participants, participants) ||
                other.participants == participants) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activity, type, participants, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityChartModelImplCopyWith<_$ActivityChartModelImpl> get copyWith =>
      __$$ActivityChartModelImplCopyWithImpl<_$ActivityChartModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityChartModelImplToJson(
      this,
    );
  }
}

abstract class _ActivityChartModel implements ActivityChartModel {
  const factory _ActivityChartModel(
      {required final String activity,
      required final String type,
      required final int participants,
      required final int price}) = _$ActivityChartModelImpl;

  factory _ActivityChartModel.fromJson(Map<String, dynamic> json) =
      _$ActivityChartModelImpl.fromJson;

  @override
  String get activity;
  @override
  String get type;
  @override
  int get participants;
  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$$ActivityChartModelImplCopyWith<_$ActivityChartModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
