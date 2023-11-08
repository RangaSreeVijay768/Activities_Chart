import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../core/widgets/base_cubit.dart';

part 'employee_popup_menu_state.dart';

part 'employee_popup_menu_cubit.freezed.dart';

class EmployeePopupMenuCubit extends BaseCubit<EmployeePopupMenuState> {
  EmployeePopupMenuCubit({required super.context})
      : super(initialState: EmployeePopupMenuState.initial());
}
