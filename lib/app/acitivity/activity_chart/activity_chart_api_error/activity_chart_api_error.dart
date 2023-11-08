import 'package:flutter/cupertino.dart';

import '../../../themes/app_colors.dart';
import '../../../themes/edge_insets.dart';
import '../../../themes/fonts.dart';
import '../../../themes/borders.dart';
import '../../../themes/shadows.dart';



class ActivityChartApiError extends StatelessWidget{
  const ActivityChartApiError({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          height: 350,
          margin: edge_insets_x_30,
          padding: edge_insets_16,
          decoration: BoxDecoration(
              boxShadow: const [shadows.bs_primary],
              color: AppColors.white,
              borderRadius: borderRadius.br_10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: borderRadius.br_10,
                child: Image.asset('images/api-failed.png',
                  fit: BoxFit.fitHeight,
                  height: 150,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('An error occurred while fetching data',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: Fonts.fontSize20,
                    fontWeight: Fonts.f700
                ),),
              const Text(
                "We are trying hard to reach you",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: Fonts.fontSize18
                ),
              ),
              const Text(
                "Stay tuned!",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: Fonts.fontSize18
                ),
              ),

            ],
          ),
        ));
  }

}
