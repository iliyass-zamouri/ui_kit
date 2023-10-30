import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_search_view.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ContentOneScreen extends StatelessWidget {
  ContentOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          title: Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: Row(
              children: [
                AppbarSubtitle3(
                  text: "lbl_back".tr,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    bottom: 9.v,
                  ),
                ),
                AppbarSubtitle(
                  text: "lbl_content".tr,
                  margin: EdgeInsets.only(left: 76.h),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_filter".tr,
              margin: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 19.v),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 21.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.h),
                    child: Column(
                      children: [
                        CustomSearchView(
                          controller: searchController,
                          hintText: "lbl_search".tr,
                          suffix: Padding(
                            padding: EdgeInsets.only(
                              right: 15.h,
                            ),
                            child: IconButton(
                              onPressed: () {
                                searchController.clear();
                              },
                              icon: Icon(
                                Icons.clear,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 240.v,
                              width: 343.h,
                              decoration: BoxDecoration(
                                color: appTheme.gray100,
                                borderRadius: BorderRadius.circular(
                                  8.h,
                                ),
                              ),
                            ),
                            SizedBox(height: 7.v),
                            Text(
                              "lbl_header".tr,
                              style:
                                  CustomTextStyles.titleMediumBlack900SemiBold,
                            ),
                            Container(
                              width: 325.h,
                              margin: EdgeInsets.only(
                                top: 7.v,
                                right: 17.h,
                              ),
                              child: Text(
                                "msg_he_ll_want_to_use".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                            SizedBox(height: 6.v),
                            Text(
                              "lbl_8m_ago".tr,
                              style: CustomTextStyles.bodyMediumGray400,
                            ),
                            SizedBox(height: 6.v),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                height: 8.v,
                                child: AnimatedSmoothIndicator(
                                  activeIndex: 0,
                                  count: 3,
                                  effect: ScrollingDotsEffect(
                                    spacing: 8,
                                    activeDotColor: theme.colorScheme.primary,
                                    dotColor: appTheme.gray20001,
                                    dotHeight: 8.v,
                                    dotWidth: 8.h,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16.v),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 240.v,
                              width: 343.h,
                              decoration: BoxDecoration(
                                color: appTheme.gray100,
                                borderRadius: BorderRadius.circular(
                                  8.h,
                                ),
                              ),
                            ),
                            SizedBox(height: 1.v),
                            Text(
                              "lbl_header".tr,
                              style:
                                  CustomTextStyles.titleMediumBlack900SemiBold,
                            ),
                            SizedBox(height: 13.v),
                            SizedBox(
                              width: 343.h,
                              child: Text(
                                "msg_he_ll_want_to_use".tr,
                                maxLines: null,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                            SizedBox(height: 8.v),
                            Text(
                              "lbl_8m_ago".tr,
                              textAlign: TextAlign.right,
                              style: CustomTextStyles.bodyMediumGray400,
                            ),
                            SizedBox(height: 8.v),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                height: 8.v,
                                child: AnimatedSmoothIndicator(
                                  activeIndex: 0,
                                  count: 3,
                                  effect: ScrollingDotsEffect(
                                    spacing: 8,
                                    activeDotColor: theme.colorScheme.primary,
                                    dotColor: appTheme.gray20001,
                                    dotHeight: 8.v,
                                    dotWidth: 8.h,
                                  ),
                                ),
                              ),
                            ),
                          ],
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
