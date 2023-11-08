import 'dart:convert';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../employees_list_model/employees_list_model.dart';
import 'package:http/http.dart' as http;

part 'employees_list_state.dart';

part 'employees_list_cubit.freezed.dart';

class EmployeesListCubit extends Cubit<EmployeesListState> {
  EmployeesListCubit() : super(const EmployeesListState.initial()){
    fetchEmployees();
  }


  Future<void> fetchEmployees() async {
    emit(EmployeesListState.initial());
    try {
      final response = await http.get(
          Uri.parse('https://hub.dummyapis.com/employee?noofRecords=10&idStarts=1002'));
      if (response.statusCode == 200) {
        final List<dynamic> data = json.decode(response.body);
        final List<EmployeeListModel> employees = data
            .map((item) => EmployeeListModel.fromJson(item))
            .toList();
        emit(EmployeesListState.success(employees));
      } else {
        emit(EmployeesListState.apiError());
      }
    } catch (e) {
      emit(EmployeesListState.internetError());
    }
  }
}
