import 'package:activities_chart/app/onboarding/onboarding_welcome_screen/onboarding_welcome_screen.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import '../../themes/app_colors.dart';
import '../../themes/edge_insets.dart';
import '../../themes/borders.dart';
import 'employee_popup_menu_controller.dart';
import 'employee_popup_menu_cubit.dart';

import '/app/core/widgets/base_stateless_widget.dart';

class EmployeePopupMenu extends BaseStatelessWidget<EmployeePopupMenuController,
    EmployeePopupMenuCubit> {
  EmployeePopupMenu({Key? key, super.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EmployeePopupMenuCubit>(
      create: (context) => createCubitAndAssignToController(context),
      child: BlocConsumer<EmployeePopupMenuCubit, EmployeePopupMenuState>(
        listener: (context, state) {},
        builder: (context, state) {
          initializeController(context);
          return Container(
            padding: edge_insets_0,
            child: PopupMenuButton(
              padding: edge_insets_0,
              elevation: 10,
              shadowColor: AppColors.textHeading,
              surfaceTintColor: AppColors.bgPrimary,
              constraints: const BoxConstraints(
                // minWidth: 90,
                maxWidth: 200,
              ),
              color: AppColors.white,
              shape: RoundedRectangleBorder(borderRadius: borderRadius.br_10),
              icon: Container(
                padding: edge_insets_5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(width: 2, color: Colors.white)),
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
              offset: const Offset(0.0, 60.0),
              itemBuilder: (BuildContext context) => [
                PopupMenuItem(
                    height: 200,
                    onTap: () {
                      WidgetsBinding.instance!.addPostFrameCallback((_) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return OnboardingWelcomeScreen();
                            },
                          ),
                        );
                      });
                    },
                    child: Text(
                      "     Explore my \n     activities chart",
                      textAlign: TextAlign.center,
                    )),
              ],
            ),
          );
        },
      ),
    );
  }

  @override
  EmployeePopupMenuCubit createCubitAndAssignToController(
      BuildContext context) {
    EmployeePopupMenuCubit cubit = EmployeePopupMenuCubit(context: context);
    controller?.cubit = cubit;
    controller?.childContext = context;
    return cubit;
  }
}
