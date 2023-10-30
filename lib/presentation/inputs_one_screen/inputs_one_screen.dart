import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_checkbox_button.dart';

class InputsOneScreen extends StatelessWidget {
  InputsOneScreen({Key? key})
      : super(
          key: key,
        );

  bool videocamera = false;

  bool textTwo = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 445.h,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 8.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 8.h,
                      right: 8.h,
                      bottom: 593.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 429.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 32.h,
                            vertical: 31.v,
                          ),
                          decoration: AppDecoration.fillGray,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(height: 12.v),
                              Text(
                                "lbl_interactions".tr,
                                style: theme.textTheme.bodySmall,
                              ),
                              SizedBox(height: 7.v),
                              Text(
                                "lbl_checkmark".tr,
                                style: theme.textTheme.headlineSmall,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 32.v,
                          ),
                          child: Text(
                            "lbl_icon_checkmark".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                          height: 6.v,
                          width: 7.h,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 7.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 17.v,
                          ),
                          child: Text(
                            "lbl_checkbox_empty".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVideocamera,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 6.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 16.v,
                          ),
                          child: Text(
                            "lbl_checkbox_filled".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCheckmarkWhiteA700,
                          height: 7.v,
                          width: 8.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 17.v,
                          ),
                          child: Text(
                            "msg_checkbox_option_empty".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomCheckboxButton(
                          text: "lbl_text_here".tr,
                          value: videocamera,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 7.v,
                          ),
                          onChange: (value) {
                            videocamera = value;
                          },
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 16.v,
                          ),
                          child: Text(
                            "msg_checkbox_option_filled".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomCheckboxButton(
                          text: "lbl_text_here".tr,
                          value: textTwo,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 6.v,
                          ),
                          onChange: (value) {
                            textTwo = value;
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
