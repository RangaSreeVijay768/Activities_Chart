import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dio/dio.dart';
import '../activity_chart_model/activity_chart_model.dart';

part 'activity_chart_state.dart';
part 'activity_chart_cubit.freezed.dart';

class ActivityChartCubit extends Cubit<ActivityChartState> {
  ActivityChartCubit() : super(const ActivityChartState.initial());

  Future<void> getActivity() async {
    emit(const ActivityChartState.roaming());

    try {
      final response = await Dio().get('https://www.boredapi.com/api/activity');
      final activity = ActivityChartModel.fromJson(response.data);
      if(response.statusCode == 200){
        emit(ActivityChartState.activity(activity));
      }
      else{
        emit(ActivityChartState.apiError());
      }
    } catch (e) {
      emit(ActivityChartState.internetError());
    }
  }

}
