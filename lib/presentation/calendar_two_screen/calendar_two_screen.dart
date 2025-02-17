import '../calendar_two_screen/widgets/datagraphresult1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

class CalendarTwoScreen extends StatelessWidget {
  const CalendarTwoScreen({Key? key})
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
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillPrimary,
                child: Column(
                  children: [
                    Text(
                      "lbl_march".tr,
                      style: CustomTextStyles.headlineLargeWhiteA700,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 31.v,
                        right: 1.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_mo".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                          Text(
                            "lbl_tu".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                          Text(
                            "lbl_we".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                          Text(
                            "lbl_th".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                          Text(
                            "lbl_fr".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                          Text(
                            "lbl_sa".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                          Text(
                            "lbl_su".tr,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 32.v,
                  right: 21.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_29".tr,
                      style: CustomTextStyles.bodyMediumGray400,
                    ),
                    Text(
                      "lbl_30".tr,
                      style: CustomTextStyles.bodyMediumGray400,
                    ),
                    Text(
                      "lbl_31".tr,
                      style: CustomTextStyles.bodyMediumGray400,
                    ),
                    Text(
                      "lbl_1".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "lbl_2".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "lbl_3".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "lbl_4".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.h,
                  top: 39.v,
                  right: 20.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_5".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Spacer(),
                    Text(
                      "lbl_6".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 50.h),
                      child: Text(
                        "lbl_7".tr,
                        style: CustomTextStyles.titleSmallPrimary,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 44.h),
                      child: Text(
                        "lbl_8".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 41.h),
                      child: Text(
                        "lbl_9".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 38.h),
                      child: Text(
                        "lbl_10".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 36.h),
                      child: Text(
                        "lbl_11".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 17.h,
                  top: 39.v,
                  right: 17.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_12".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 44.h),
                      child: Text(
                        "lbl_13".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 43.h),
                      child: Text(
                        "lbl_14".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 37.h),
                      child: Text(
                        "lbl_15".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 34.h),
                      child: Text(
                        "lbl_16".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 36.h),
                      child: Text(
                        "lbl_17".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 35.h),
                      child: Text(
                        "lbl_18".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 39.v,
                  right: 16.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_19".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 43.h),
                      child: Text(
                        "lbl_20".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 43.h),
                      child: Text(
                        "lbl_21".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 37.h),
                      child: Text(
                        "lbl_22".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32.h),
                      child: Text(
                        "lbl_23".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 33.h),
                      child: Text(
                        "lbl_24".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 34.h),
                      child: Text(
                        "lbl_25".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 31.v,
                  right: 23.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_26".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 43.h),
                      child: Text(
                        "lbl_27".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 41.h),
                      child: Text(
                        "lbl_28".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 35.h),
                      child: Text(
                        "lbl_29".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32.h),
                      child: Text(
                        "lbl_30".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 34.h),
                      child: Text(
                        "lbl_31".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 41.h),
                      child: Text(
                        "lbl_1".tr,
                        style: CustomTextStyles.bodyMediumGray400,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 30.v,
                    right: 16.h,
                  ),
                  child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: 14.v,
                      );
                    },
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Datagraphresult1ItemWidget();
                    },
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
