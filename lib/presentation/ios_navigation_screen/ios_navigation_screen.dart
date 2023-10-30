import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

class IosNavigationScreen extends StatelessWidget {
  const IosNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                left: 8.h,
                right: 8.h,
                bottom: 5.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 429.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 32.h,
                      vertical: 29.v,
                    ),
                    decoration: AppDecoration.fillGray,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(height: 14.v),
                        Text(
                          "lbl_ios".tr,
                          style: theme.textTheme.bodySmall,
                        ),
                        SizedBox(height: 9.v),
                        Text(
                          "lbl_ios_navigation".tr,
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
                      "msg_ios_status_bar_black".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30.h,
                      top: 9.v,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 6.v,
                            bottom: 10.v,
                          ),
                          child: Text(
                            "lbl_right".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 34.h),
                          child: Text(
                            "lbl_sign_up".tr,
                            style: theme.textTheme.headlineLarge,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 4.v,
                            bottom: 10.v,
                          ),
                          child: Text(
                            "lbl_left".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.symmetric(horizontal: 35.h),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_ios_bottom_bar_5".tr,
                style: theme.textTheme.bodySmall,
              ),
              SizedBox(height: 7.v),
              CustomImageView(
                svgPath: ImageConstant.imgIosbottombar5,
                height: 83.v,
                width: 375.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
