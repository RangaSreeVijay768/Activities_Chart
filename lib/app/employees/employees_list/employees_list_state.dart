part of 'employees_list_cubit.dart';

@freezed
class EmployeesListState with _$EmployeesListState {
  const factory EmployeesListState.initial() = _Initial;
  const factory EmployeesListState.success(List<EmployeeListModel> employees) = _Success;
  const factory EmployeesListState.apiError() = _apiEError;
  const factory EmployeesListState.internetError() = _internetError;
}
