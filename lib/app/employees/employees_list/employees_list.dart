import 'package:activities_chart/app/acitivity/activity_chart/activity_chart_internet_error/activity_chart_internet_error.dart';
import 'package:activities_chart/app/ads/widgets/ads_banner_ad_widget/ads_banner_ad_widget.dart';
import 'package:activities_chart/app/ads/widgets/ads_native_ad/ads_native_ad.dart';
import 'package:activities_chart/app/employees/employees_list/employees_list_loading/employees_list_loading.dart';
import 'package:activities_chart/app/themes/app_colors.dart';
import 'package:avatars/avatars.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import '../../acitivity/activity_chart/activity_chart_api_error/activity_chart_api_error.dart';
import '../../acitivity/activity_chart/activity_chart_initial/activity_chart_initial.dart';
import '../../acitivity/activity_chart/activity_chart_roaming/activity_chart_roaming.dart';
import '../../themes/edge_insets.dart';
import '../../themes/fonts.dart';
import '../../themes/borders.dart';
import '../employee_details/employee_details.dart';
import '../employee_popup_menu/employee_popup_menu.dart';
import 'employee_list_internet_error/employee_list_internet_error.dart';
import 'employees_list_api_error/employees_list_api_error.dart';
import 'employees_list_controller.dart';
import 'employees_list_cubit.dart';

import '/app/core/widgets/base_stateless_widget.dart';

class EmployeesList
    extends BaseStatelessWidget<EmployeesListController, EmployeesListCubit> {
  EmployeesList({Key? key, super.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EmployeesListCubit>(
      create: (context) => createCubitAndAssignToController(context),
      child: BlocConsumer<EmployeesListCubit, EmployeesListState>(
        listener: (context, state) {},
        builder: (context, state) {
          initializeController(context);
          return Scaffold(
            // backgroundColor: AppColors.bmiTracker,
            appBar: AppBar(
              backgroundColor: AppColors.bgPrimary,
              automaticallyImplyLeading: false,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Employee Details", style: TextStyle(
                      fontWeight: Fonts.f500,
                      color: AppColors.white
                  ),
                  ),
                  EmployeePopupMenu()
                ],
              ),
            ),
            body: Container(
              padding: edge_insets_x_16,
              margin: edge_insets_b_24,
              child: state.when(
                initial: () => const EmployeesListLoading(),
                apiError: () => const EmployeeListApiError(),
                internetError:()=> const EmployeesListInternetError(),
                success: (employees) => ListView.builder(
                  itemCount: employees.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: edge_insets_t_24,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EmployeeDetails(
                                      employee: employees[index]
                                  )));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              border: borders.b_1px_bgPrimary,
                              borderRadius: borderRadius.br_10),
                          padding: edge_insets_x_10_y_16,
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Avatar(
                                    border: borders.b_1px_bgPrimary,
                                    shape: AvatarShape.circle(25),
                                    name: "${employees[index].firstName} ${employees[index].lastName}}",
                                  ),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("${employees[index].firstName} ${employees[index].lastName} (${employees[index].id})", style: TextStyle(
                                          fontSize: Fonts.fontSize18,
                                          fontWeight: Fonts.f500
                                      ),),
                                      Text("(click to view details)", style: TextStyle(
                                        fontSize: Fonts.fontSize16,
                                        color: AppColors.grey1
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                              const Icon(Icons.chevron_right),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                getCubit(context).fetchEmployees();
              },
              child: Icon(Icons.refresh),
            ),
            bottomNavigationBar: AdsBannerAdWidget(),
          );
        },
      ),
    );
  }

  @override
  EmployeesListCubit createCubitAndAssignToController(BuildContext context) {
    EmployeesListCubit cubit = EmployeesListCubit();
    controller?.cubit = cubit;
    controller?.childContext = context;
    return cubit;
  }
}
