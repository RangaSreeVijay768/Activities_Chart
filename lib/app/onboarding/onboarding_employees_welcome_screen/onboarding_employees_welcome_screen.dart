import 'package:activities_chart/app/employees/employees_list/employees_list.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import '../../themes/app_colors.dart';
import '../../themes/edge_insets.dart';
import '../../themes/fonts.dart';
import '../../themes/borders.dart';
import 'onboarding_employees_welcome_screen_controller.dart';
import 'onboarding_employees_welcome_screen_cubit.dart';

import '/app/core/widgets/base_stateless_widget.dart';

class OnboardingEmployeesWelcomeScreen
    extends BaseStatelessWidget<
        OnboardingEmployeesWelcomeScreenController,
        OnboardingEmployeesWelcomeScreenCubit> {

  OnboardingEmployeesWelcomeScreen(
      {Key? key, super.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<OnboardingEmployeesWelcomeScreenCubit>(
      create: (context) => createCubitAndAssignToController(context),
      child: BlocConsumer<
          OnboardingEmployeesWelcomeScreenCubit,
          OnboardingEmployeesWelcomeScreenState>(
        listener: (context, state) {
        },
        builder: (context, state) {
          initializeController(context);
          return Scaffold(
            body: Container(
              // padding: edge_insets_t_170,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/home.png"),
                  fit: BoxFit.cover,
                ),
              ),
              // padding: EdgeInsets.all(30.0),
              child: Container(
                  margin: edge_insets_16,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BlurryContainer(
                        // color: AppColors.transparent,
                        blur: 3,
                        padding: edge_insets_0,
                        child: Container(
                          padding: edge_insets_x_16_y_24,
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                  begin: Alignment.center,
                                  end: Alignment.center,
                                  colors: [
                                    AppColors.bgLightBlue,
                                    AppColors.white012,
                                    AppColors.white018
                                  ]),
                              border: borders.b_3px_bgPrimary,
                              borderRadius: borderRadius.br_20),
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // alignment: Alignment.center,
                                height: 250,
                                // margin: edge_insets_16,
                                decoration: BoxDecoration(
                                    color:
                                    AppColors.bgLightBlue,
                                    borderRadius:
                                    borderRadius.br_20,

                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('images/employers-list.png'))),
                              ),

                              Container(
                                padding: edge_insets_t_24,
                                child: const Text(
                                  "Employers List",
                                  style: TextStyle(
                                    color: AppColors.white,
                                    fontSize: Fonts.fontSize24,
                                    fontWeight: Fonts.f700,
                                  ),
                                ),
                              ),
                              Container(
                                padding: edge_insets_t_16,
                                child: const Text(
                                  "Lets explore our employees",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.grey2,
                                    fontSize: Fonts.fontSize18,
                                    fontWeight: Fonts.f400,
                                  ),
                                ),
                              ),
                              Container(
                                margin: edge_insets_t_40,
                                alignment: Alignment.center,
                                child: ElevatedButton(
                                  // onHover: HSLColor.fromColor(Colors.black),
                                  style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(borderRadius: borderRadius.br_30),
                                      padding: edge_insets_x_80_y_14,
                                      backgroundColor: AppColors.white),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=> EmployeesList()));
                                  },
                                  child: const Text(
                                    "Explore",
                                    style: TextStyle(
                                      color: AppColors.bgPrimary,
                                      fontSize: Fonts.fontSize18,
                                      fontWeight: Fonts.f700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          );
        },
      ),
    );
  }

  @override
  OnboardingEmployeesWelcomeScreenCubit createCubitAndAssignToController(
      BuildContext context) {
    OnboardingEmployeesWelcomeScreenCubit cubit = OnboardingEmployeesWelcomeScreenCubit(
        context: context);
    controller?.cubit = cubit;
    controller?.childContext = context;
    return cubit;
  }

}
