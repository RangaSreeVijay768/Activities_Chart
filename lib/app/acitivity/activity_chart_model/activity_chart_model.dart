import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_chart_model.freezed.dart';
part 'activity_chart_model.g.dart';

@freezed
class ActivityChartModel with _$ActivityChartModel {
  const factory ActivityChartModel({
    required String activity,
    required String type,
    required int participants,
    required int price,
  }) = _ActivityChartModel;

  factory ActivityChartModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityChartModelFromJson(json);
}
