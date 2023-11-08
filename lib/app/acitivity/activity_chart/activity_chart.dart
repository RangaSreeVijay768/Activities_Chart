import 'package:activities_chart/app/ads/widgets/ads_banner_ad_widget/ads_banner_ad_widget.dart';
import 'package:activities_chart/app/ads/widgets/ads_native_ad/ads_native_ad.dart';
import 'package:activities_chart/app/core/widgets/base_stateless_widget.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import '../../employees/employees_list/employees_list.dart';
import '../../themes/app_colors.dart';
import '../../themes/edge_insets.dart';
import '../../themes/fonts.dart';
import '../../themes/borders.dart';
import '../activity_details_screen/activity_details_screen.dart';
import 'activity_chart_api_error/activity_chart_api_error.dart';
import 'activity_chart_controller.dart';
import 'activity_chart_cubit.dart';
import 'activity_chart_initial/activity_chart_initial.dart';
import 'activity_chart_internet_error/activity_chart_internet_error.dart';
import 'activity_chart_roaming/activity_chart_roaming.dart';

class ActivityChartScreen extends BaseStatelessWidget<ActivityChartController,
    ActivityChartCubit> {
  const ActivityChartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ActivityChartCubit>(
      create: (context) => createCubitAndAssignToController(context),
      child: BlocConsumer<ActivityChartCubit, ActivityChartState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: AppColors.bgPrimary,
              automaticallyImplyLeading: false,
              title: Container(
                alignment: Alignment.center,
                child: const Text(
                  "Activities Chart",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: Fonts.fontSize26, fontWeight: Fonts.f700),
                ),
              ),
            ),
            body: Center(
              child: Container(
                width: MediaQuery.of(context).size.width,
                // padding: edge_insets_t_170,
                decoration: const BoxDecoration(
                  color: AppColors.skyBlue,
                  // image: DecorationImage(
                  //   image: AssetImage("images/bg12.png"),
                  //   fit: BoxFit.cover,
                  // ),
                ),
                // padding: EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Container(
                      padding: edge_insets_10,
                      height: 140,
                      child: AdsNativeAd(templateType: TemplateType.small),
                    ),
                    Container(
                        margin: edge_insets_x_12,
                        child: BlurryContainer(
                          // color: AppColors.transparent,
                          blur: 3,
                          padding: edge_insets_0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 410,
                                width: MediaQuery.of(context).size.width,
                                padding: edge_insets_x_16_y_8,
                                decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                        begin: Alignment.center,
                                        end: Alignment.center,
                                        colors: [
                                          AppColors.bgLightBlue,
                                          AppColors.bgLightBlue,
                                        ]),
                                    border: borders.b_5px_rainbow7,
                                    borderRadius: borderRadius.br_20),
                                child: state.when(
                                  initial: () => const ActivityChartInitial(),
                                  roaming: () => const ActivityChartRoaming(),
                                  internetError: () =>
                                  const ActivityChartInternetError(),
                                  apiError: () => const ActivityChartApiError(),
                                  activity: (activity) => Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Activity:",
                                              style: TextStyle(
                                                  decoration:
                                                  TextDecoration.underline,
                                                  color: AppColors.rainbow3,
                                                  fontWeight: Fonts.f500,
                                                  fontSize: Fonts.fontSize26),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            padding: edge_insets_t_10,
                                            child: Text(
                                              activity.activity,
                                              textAlign: TextAlign.center,
                                              style: const TextStyle(
                                                  fontWeight: Fonts.f700,
                                                  fontSize: Fonts.fontSize26),
                                            ),
                                          ),
                                          Container(
                                            padding: edge_insets_t_24,
                                            child: Text.rich(TextSpan(children: [
                                              const TextSpan(
                                                text: "Type of activity:",
                                                style: TextStyle(
                                                  color: AppColors.textHeading,
                                                  fontSize: Fonts.fontSize20,
                                                  fontWeight: Fonts.f400,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "  ${activity.type}",
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
                                                text: "No. of participants:",
                                                style: TextStyle(
                                                  color: AppColors.textHeading,
                                                  fontSize: Fonts.fontSize20,
                                                  fontWeight: Fonts.f400,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "  ${activity.participants}",
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
                                                text: "Price of activity:",
                                                style: TextStyle(
                                                  color: AppColors.textHeading,
                                                  fontSize: Fonts.fontSize20,
                                                  fontWeight: Fonts.f400,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "  ${activity.price}",
                                                style: const TextStyle(
                                                  color: AppColors.textHeading,
                                                  fontSize: Fonts.fontSize26,
                                                  fontWeight: Fonts.f700,
                                                ),
                                              )
                                            ])),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        alignment: Alignment.bottomCenter,
                                        child: Row(
                                          children: [
                                            Expanded(
                                                child: Container(
                                                  margin: edge_insets_y_4,
                                                  padding: edge_insets_x_24,
                                                  child: TextButton(
                                                      style: TextButton.styleFrom(
                                                          backgroundColor:
                                                          AppColors.bgPrimary2,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                              borderRadius.br_30),
                                                          padding: edge_insets_y_12),
                                                      onPressed: () {
                                                        Navigator.of(context).push(
                                                            MaterialPageRoute(
                                                                builder: (context) =>
                                                                    ActivityDetailsScreen(
                                                                        activity: activity
                                                                            .activity)));
                                                      },
                                                      child: const Text(
                                                        "Know more",
                                                        style: TextStyle(
                                                            fontSize: Fonts.fontSize20,
                                                            color: AppColors.white),
                                                      )),
                                                )),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: edge_insets_t_16,
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                      padding: edge_insets_x_80_y_14,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: borderRadius.br_10),
                                      backgroundColor: AppColors.bgPrimary2),
                                  onPressed: () {
                                    getCubit(context).getActivity();
                                  },
                                  child: const Text(
                                    "Get",
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontWeight: Fonts.f600,
                                      fontSize: Fonts.fontSize20,
                                      // color: AppColors.white
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),
            bottomNavigationBar: AdsBannerAdWidget(),
          );
        },
      ),
    );
  }

  @override
  ActivityChartCubit createCubitAndAssignToController(BuildContext context) {
    ActivityChartCubit activityChartCubit = ActivityChartCubit();
    controller?.cubit = activityChartCubit;
    return activityChartCubit;
  }
}
