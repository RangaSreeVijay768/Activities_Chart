import 'package:freezed_annotation/freezed_annotation.dart';
import '../../ads/widgets/ads_native_ad/ads_native_ad_cubit.dart';
import '../../core/widgets/base_cubit.dart';

part 'employee_details_state.dart';

part 'employee_details_cubit.freezed.dart';

class EmployeeDetailsCubit extends BaseCubit<EmployeeDetailsState> {
  EmployeeDetailsCubit({required super.context})
      : super(initialState: EmployeeDetailsState.initial());
}
