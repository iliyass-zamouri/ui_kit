import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';

class CongratulationsScreen extends StatelessWidget {
  const CongratulationsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 16.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 1.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 30.v,
                ),
                decoration: AppDecoration.outlineOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 3.v),
                    Text(
                      "msg_congratulations".tr,
                      style: theme.textTheme.headlineLarge,
                    ),
                    Container(
                      width: 295.h,
                      margin: EdgeInsets.only(
                        left: 7.h,
                        top: 11.v,
                        right: 7.h,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_consequat_velit2".tr,
                              style: CustomTextStyles.titleMediumGray700_1,
                            ),
                            TextSpan(
                              text: "msg_consequat_velit3".tr,
                              style: CustomTextStyles.titleMediumGray700_1,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 41.v),
                    CustomElevatedButton(
                      text: "lbl_click_me".tr,
                    ),
                    SizedBox(height: 18.v),
                    Text(
                      "msg_secondary_action".tr,
                      style: CustomTextStyles.titleMediumSemiBold,
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
