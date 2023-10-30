import '../calendar_screen/widgets/contentmarketbl3_item_widget.dart';
import '../calendar_screen/widgets/contentmarketbl4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.v),
                decoration: AppDecoration.fillPrimary,
                child: Column(
                  children: [
                    CustomAppBar(
                      height: 37.v,
                      title: Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: Row(
                          children: [
                            AppbarSubtitle2(
                              text: "lbl_back".tr,
                              margin: EdgeInsets.only(
                                top: 7.v,
                                bottom: 9.v,
                              ),
                            ),
                            AppbarTitle(
                              text: "lbl_market".tr,
                              margin: EdgeInsets.only(left: 84.h),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16.h, 31.v, 16.h, 16.v),
                      padding: EdgeInsets.symmetric(
                        horizontal: 134.h,
                        vertical: 63.v,
                      ),
                      decoration: AppDecoration.white.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlay,
                        height: 26.v,
                        width: 23.h,
                        radius: BorderRadius.circular(
                          1.h,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 31.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(left: 16.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_hot_deals".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 15.v),
                        SizedBox(
                          height: 177.v,
                          child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                width: 16.h,
                              );
                            },
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Contentmarketbl3ItemWidget();
                            },
                          ),
                        ),
                        SizedBox(height: 33.v),
                        Text(
                          "lbl_trending".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 13.v),
                        SizedBox(
                          height: 177.v,
                          child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                width: 16.h,
                              );
                            },
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Contentmarketbl4ItemWidget();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: SizedBox(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: double.maxFinite,
                child: Divider(
                  color: appTheme.blueGray200,
                ),
              ),
              SizedBox(
                height: 83.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 83.v,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: appTheme.gray50,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgTabs,
                      height: 32.v,
                      width: 320.h,
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 14.v),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
