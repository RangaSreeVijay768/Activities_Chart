import 'package:freezed_annotation/freezed_annotation.dart';

part 'employees_list_model.freezed.dart';
part 'employees_list_model.g.dart';

@freezed
abstract class EmployeeListModel with _$EmployeeListModel {
  const factory EmployeeListModel({
    int? id,
    String? imageUrl,
    String? firstName,
    String? lastName,
    String? email,
    String? contactNumber,
    int? age,
    String? dob,
    double? salary,
    String? address,
  }) = _EmployeeListModel;

  factory EmployeeListModel.fromJson(Map<String, dynamic> json) =>
      _$EmployeeListModelFromJson(json);
}
