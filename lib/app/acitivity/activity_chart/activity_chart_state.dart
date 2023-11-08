part of 'activity_chart_cubit.dart';

@freezed
class ActivityChartState with _$ActivityChartState {
  const factory ActivityChartState.initial() = Initial;
  const factory ActivityChartState.roaming() = Roaming;
  const factory ActivityChartState.activity(ActivityChartModel activity) = Activity;
  const factory ActivityChartState.internetError() = internetError;
  const factory ActivityChartState.apiError() = apiError;
}