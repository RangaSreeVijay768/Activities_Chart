import 'package:flutter/cupertino.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../themes/app_colors.dart';
import '../../../themes/edge_insets.dart';
import '../../../themes/fonts.dart';
import '../../../themes/borders.dart';
import '../../../themes/shadows.dart';



class ActivityChartRoaming extends StatelessWidget{
  const ActivityChartRoaming({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          height: 200,
          margin: edge_insets_x_30,
          padding: edge_insets_24,
          decoration: BoxDecoration(
              boxShadow: const [shadows.bs_primary],
              color: AppColors.white,
              borderRadius: borderRadius.br_10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LoadingAnimationWidget.discreteCircle(
                  color: AppColors.bgPrimary,
                  size: 50,
                  secondRingColor: AppColors.bgLightGreen,
                  thirdRingColor:
                  AppColors.waterPrimary),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Please wait\nwe are loading activities for you..",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: Fonts.f500,
                    fontSize: Fonts.fontSize18
                ),
              )
            ],
          ),
        ));
  }

}
