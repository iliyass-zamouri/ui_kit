import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';

class InputsTwoScreen extends StatelessWidget {
  const InputsTwoScreen({Key? key})
      : super(
          key: key,
        );

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
                      bottom: 590.v,
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
                                "lbl_button".tr,
                                style: theme.textTheme.headlineSmall,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 33.v,
                          ),
                          child: Text(
                            "lbl_button_primary".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomElevatedButton(
                          width: 131.h,
                          text: "lbl_click_me".tr,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 6.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 17.v,
                          ),
                          child: Text(
                            "msg_button_secondary".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomElevatedButton(
                          width: 131.h,
                          text: "lbl_click_me".tr,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 6.v,
                          ),
                          buttonStyle: CustomButtonStyles.fillGray,
                          buttonTextStyle: CustomTextStyles.titleMediumGreen600,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 16.v,
                          ),
                          child: Text(
                            "lbl_button_disabled".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomElevatedButton(
                          width: 131.h,
                          text: "lbl_click_me".tr,
                          margin: EdgeInsets.only(
                            left: 32.h,
                            top: 7.v,
                          ),
                          buttonStyle: CustomButtonStyles.fillGray,
                          buttonTextStyle: CustomTextStyles.titleMediumGray400,
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
