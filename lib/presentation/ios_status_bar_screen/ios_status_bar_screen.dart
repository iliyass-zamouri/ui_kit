import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

class IosStatusBarScreen extends StatelessWidget {
  const IosStatusBarScreen({Key? key})
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
                      bottom: 694.v,
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
                                "lbl_ios".tr,
                                style: theme.textTheme.bodySmall,
                              ),
                              SizedBox(height: 7.v),
                              Text(
                                "lbl_ios_status_bar".tr,
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
                        SizedBox(height: 7.v),
                        CustomImageView(
                          svgPath: ImageConstant.imgIosstatusbarblack,
                          height: 44.v,
                          width: 375.h,
                          alignment: Alignment.center,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            top: 16.v,
                          ),
                          child: Text(
                            "msg_ios_status_bar_white".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        SizedBox(height: 7.v),
                        CustomImageView(
                          svgPath: ImageConstant.imgIosstatusbarblackBlack900,
                          height: 44.v,
                          width: 375.h,
                          alignment: Alignment.center,
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
