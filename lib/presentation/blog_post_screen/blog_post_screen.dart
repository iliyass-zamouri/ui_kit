import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

class BlogPostScreen extends StatelessWidget {
  const BlogPostScreen({Key? key})
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
              SizedBox(height: 32.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 196.v,
                          width: 343.h,
                          decoration: BoxDecoration(
                            color: appTheme.gray100,
                            borderRadius: BorderRadius.circular(
                              8.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 31.v),
                        Text(
                          "msg_post_title_here".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 7.v),
                        Text(
                          "lbl_author".tr,
                          style: CustomTextStyles.titleMediumBlack900SemiBold,
                        ),
                        SizedBox(height: 14.v),
                        SizedBox(
                          width: 343.h,
                          child: Text(
                            "msg_labore_sunt_veniam".tr,
                            maxLines: 23,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.titleMediumGray700,
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
