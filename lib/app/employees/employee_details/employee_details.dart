import 'package:activities_chart/app/ads/widgets/ads_banner_ad_widget/ads_banner_ad_widget.dart';
import 'package:activities_chart/app/ads/widgets/ads_banner_ad_widget/ads_banner_ad_widget_cubit.dart';
import 'package:activities_chart/app/ads/widgets/ads_native_ad/ads_native_ad.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import '../../themes/app_colors.dart';
import '../../themes/edge_insets.dart';
import '../../themes/fonts.dart';
import '../../themes/borders.dart';
import '../employee_popup_menu/employee_popup_menu.dart';
import 'employee_details_controller.dart';
import 'employee_details_cubit.dart';

import '/app/core/widgets/base_stateless_widget.dart';

class EmployeeDetails
    extends BaseStatelessWidget<EmployeeDetailsController,
        EmployeeDetailsCubit> {
  dynamic employee;
  EmployeeDetails({Key? key, super.controller, required this.employee})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EmployeeDetailsCubit>(
      create: (context) => createCubitAndAssignToController(context),
      child: BlocConsumer<EmployeeDetailsCubit, EmployeeDetailsState>(
        listener: (context, state) {},
        builder: (context, state) {
          initializeController(context);
          return Scaffold(
            backgroundColor: AppColors.skyBlue,
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
            body: Padding(
              padding: edge_insets_x_16_y_8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AdsNativeAd(templateType: TemplateType.small),
                  Container(
                    padding: edge_insets_16,
                    decoration: BoxDecoration(
                        color: AppColors.bgLightGreen,
                        border: borders.b_5px_rainbow1,
                        borderRadius: borderRadius.br_10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Text(
                            employee.id.toString(),
                            style: const TextStyle(
                                decoration: TextDecoration.underline,
                                color: AppColors.rainbow3,
                                fontWeight: Fonts.f500,
                                fontSize: Fonts.fontSize26),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: ClipRRect(
                            borderRadius: borderRadius.br_100,
// Image border
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  employee.imageUrl.toString()),
                            ),
                          ),
                        ),
                        Container(
                          padding: edge_insets_t_24,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "Name:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text:
                              "  ${employee.firstName} ${employee.lastName}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize26,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                        Container(
                          padding: edge_insets_t_8,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "age:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text: "  ${employee.age}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize26,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                        Container(
                          padding: edge_insets_t_8,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "dob:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text: "  ${employee.dob}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize26,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                        Container(
                          padding: edge_insets_t_8,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "address:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text: "  ${employee.address}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize26,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                        Container(
                          padding: edge_insets_t_8,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "salary:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text: "  ${employee.salary}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize26,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                        Container(
                          padding: edge_insets_t_8,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "Contact:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text: "  ${employee.contactNumber}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize26,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                        Container(
                          padding: edge_insets_t_8,
                          child: Text.rich(TextSpan(children: [
                            const TextSpan(
                              text: "email:",
                              style: TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize20,
                                fontWeight: Fonts.f400,
                              ),
                            ),
                            TextSpan(
                              text: "  ${employee.email}",
                              style: const TextStyle(
                                color: AppColors.textHeading,
                                fontSize: Fonts.fontSize24,
                                fontWeight: Fonts.f700,
                              ),
                            )
                          ])),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ),
          );
        },
      ),
    );
  }

  @override
  EmployeeDetailsCubit createCubitAndAssignToController(BuildContext context) {
    EmployeeDetailsCubit cubit = EmployeeDetailsCubit(context: context);
    controller?.cubit = cubit;
    controller?.childContext = context;
    return cubit;
  }

}



