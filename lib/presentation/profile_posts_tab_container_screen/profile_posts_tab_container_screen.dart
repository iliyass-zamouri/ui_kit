import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/presentation/profile_posts_four_page/profile_posts_four_page.dart';
import 'package:iliyass_zamouri_s_application2/presentation/profile_posts_page/profile_posts_page.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';

class ProfilePostsTabContainerScreen extends StatefulWidget {
  const ProfilePostsTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ProfilePostsTabContainerScreenState createState() =>
      ProfilePostsTabContainerScreenState();
}

class ProfilePostsTabContainerScreenState
    extends State<ProfilePostsTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(
                height: 242.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 15.v),
                        decoration: AppDecoration.fillPrimary,
                        child: CustomAppBar(
                          height: 37.v,
                          title: Padding(
                            padding: EdgeInsets.only(left: 16.h),
                            child: Row(
                              children: [
                                AppbarSubtitle2(
                                  text: "lbl_settings".tr,
                                  margin: EdgeInsets.only(
                                    top: 9.v,
                                    bottom: 7.v,
                                  ),
                                ),
                                AppbarTitle(
                                  text: "lbl_profile".tr,
                                  margin: EdgeInsets.only(left: 62.h),
                                ),
                              ],
                            ),
                          ),
                          actions: [
                            AppbarSubtitle1(
                              text: "lbl_logout".tr,
                              margin: EdgeInsets.fromLTRB(16.h, 9.v, 16.h, 7.v),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse6,
                      height: 158.adaptSize,
                      width: 158.adaptSize,
                      radius: BorderRadius.circular(
                        79.h,
                      ),
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Text(
                        "msg_victoria_robertson".tr,
                        style: theme.textTheme.headlineLarge,
                      ),
                      SizedBox(height: 8.v),
                      Text(
                        "msg_a_mantra_goes_here".tr,
                        style: CustomTextStyles.titleMediumBlack900SemiBold,
                      ),
                      SizedBox(height: 22.v),
                      Container(
                        height: 50.v,
                        width: 343.h,
                        decoration: BoxDecoration(
                          color: appTheme.gray100,
                          borderRadius: BorderRadius.circular(
                            25.h,
                          ),
                          border: Border.all(
                            color: appTheme.gray20001,
                            width: 1.h,
                          ),
                        ),
                        child: TabBar(
                          controller: tabviewController,
                          labelPadding: EdgeInsets.zero,
                          labelColor: theme.colorScheme.primary,
                          labelStyle: TextStyle(
                            fontSize: 16.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                          ),
                          unselectedLabelColor: appTheme.gray400,
                          unselectedLabelStyle: TextStyle(
                            fontSize: 16.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                          indicatorPadding: EdgeInsets.all(
                            2.0.h,
                          ),
                          indicator: BoxDecoration(
                            color: appTheme.whiteA700,
                            borderRadius: BorderRadius.circular(
                              23.h,
                            ),
                          ),
                          tabs: [
                            Tab(
                              child: Text(
                                "lbl_search".tr,
                              ),
                            ),
                            Tab(
                              child: Text(
                                "lbl_posts".tr,
                              ),
                            ),
                            Tab(
                              child: Text(
                                "lbl_photos".tr,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 293.v,
                        child: TabBarView(
                          controller: tabviewController,
                          children: [
                            ProfilePostsPage(),
                            ProfilePostsFourPage(),
                            ProfilePostsFourPage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.symmetric(horizontal: 16.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50.adaptSize,
                width: 50.adaptSize,
                margin: EdgeInsets.only(bottom: 28.v),
                decoration: BoxDecoration(
                  color: appTheme.gray100,
                  borderRadius: BorderRadius.circular(
                    8.h,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 1.v),
                          child: Text(
                            "lbl_header".tr,
                            style: CustomTextStyles.titleMediumBlack900SemiBold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 170.h,
                            top: 4.v,
                          ),
                          child: Text(
                            "lbl_8m_ago".tr,
                            style: CustomTextStyles.bodyMediumGray400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 6.v),
                    SizedBox(
                      width: 261.h,
                      child: Text(
                        "msg_he_ll_want_to_use".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    SizedBox(height: 12.v),
                    SizedBox(
                      width: 277.h,
                      child: Divider(),
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
