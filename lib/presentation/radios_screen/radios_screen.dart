import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_radio_button.dart';

class RadiosScreen extends StatelessWidget {
  RadiosScreen({Key? key})
      : super(
          key: key,
        );

  String radioGroup = "";

  String radioGroup1 = "";

  String radioGroup2 = "";

  String radioGroup3 = "";

  String radioGroup4 = "";

  String radioGroup5 = "";

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          title: Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: Row(
              children: [
                AppbarSubtitle3(
                  text: "lbl_back".tr,
                  margin: EdgeInsets.only(
                    top: 5.v,
                    bottom: 11.v,
                  ),
                ),
                AppbarSubtitle(
                  text: "lbl_user_options".tr,
                  margin: EdgeInsets.only(left: 40.h),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_next".tr,
              margin: EdgeInsets.fromLTRB(16.h, 14.v, 16.h, 21.v),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.all(16.h),
          child: Column(
            children: [
              SizedBox(height: 18.v),
              Column(
                children: [
                  CustomRadioButton(
                    width: 343.h,
                    text: "msg_radio_option_here".tr,
                    value: "msg_radio_option_here".tr,
                    groupValue: radioGroup,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup = value;
                    },
                  ),
                  SizedBox(height: 13.v),
                  Divider(),
                ],
              ),
              SizedBox(height: 14.v),
              Column(
                children: [
                  CustomRadioButton(
                    width: 343.h,
                    text: "msg_radio_option_here".tr,
                    value: "msg_radio_option_here".tr,
                    groupValue: radioGroup1,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup1 = value;
                    },
                  ),
                  SizedBox(height: 12.v),
                  Divider(),
                ],
              ),
              SizedBox(height: 13.v),
              Column(
                children: [
                  CustomRadioButton(
                    width: 343.h,
                    text: "msg_radio_option_here".tr,
                    value: "msg_radio_option_here".tr,
                    groupValue: radioGroup2,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup2 = value;
                    },
                  ),
                  SizedBox(height: 13.v),
                  Divider(),
                ],
              ),
              SizedBox(height: 14.v),
              Column(
                children: [
                  CustomRadioButton(
                    width: 343.h,
                    text: "msg_radio_option_here".tr,
                    value: "msg_radio_option_here".tr,
                    groupValue: radioGroup3,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup3 = value;
                    },
                  ),
                  SizedBox(height: 12.v),
                  Divider(),
                ],
              ),
              SizedBox(height: 14.v),
              Column(
                children: [
                  CustomRadioButton(
                    width: 343.h,
                    text: "msg_radio_option_here".tr,
                    value: "msg_radio_option_here".tr,
                    groupValue: radioGroup4,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup4 = value;
                    },
                  ),
                  SizedBox(height: 12.v),
                  Divider(),
                ],
              ),
              SizedBox(height: 13.v),
              Column(
                children: [
                  CustomRadioButton(
                    width: 343.h,
                    text: "msg_radio_option_here".tr,
                    value: "msg_radio_option_here".tr,
                    groupValue: radioGroup5,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup5 = value;
                    },
                  ),
                  SizedBox(height: 13.v),
                  Divider(),
                ],
              ),
              Spacer(),
              CustomElevatedButton(
                text: "lbl_i_love_it".tr,
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
