// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_chart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityChartModelImpl _$$ActivityChartModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityChartModelImpl(
      activity: json['activity'] as String,
      type: json['type'] as String,
      participants: json['participants'] as int,
      price: json['price'] as int,
    );

Map<String, dynamic> _$$ActivityChartModelImplToJson(
        _$ActivityChartModelImpl instance) =>
    <String, dynamic>{
      'activity': instance.activity,
      'type': instance.type,
      'participants': instance.participants,
      'price': instance.price,
    };
