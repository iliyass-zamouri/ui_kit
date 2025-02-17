import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';

class ImagesThreeScreen extends StatelessWidget {
  const ImagesThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: mediaQueryData.size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.only(top: 62.v),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomAppBar(
                        height: 37.v,
                        title: Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Row(
                            children: [
                              AppbarSubtitle3(
                                text: "lbl_back".tr,
                                margin: EdgeInsets.only(
                                  top: 4.v,
                                  bottom: 12.v,
                                ),
                              ),
                              AppbarSubtitle(
                                text: "lbl_images".tr,
                                margin: EdgeInsets.only(left: 82.h),
                              ),
                            ],
                          ),
                        ),
                        actions: [
                          AppbarSubtitle4(
                            text: "lbl_next".tr,
                            margin: EdgeInsets.fromLTRB(16.h, 4.v, 16.h, 12.v),
                          ),
                        ],
                      ),
                      SizedBox(height: 26.v),
                      Expanded(
                        child: SingleChildScrollView(
                          child: SizedBox(
                            height: 844.v,
                            width: double.maxFinite,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgImageblocks,
                height: 844.v,
                width: 343.h,
                alignment: Alignment.bottomCenter,
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
