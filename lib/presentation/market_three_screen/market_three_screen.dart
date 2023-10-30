import '../market_three_screen/widgets/contentmarketbl5_item_widget.dart';
import '../market_three_screen/widgets/contentmarketbl6_item_widget.dart';
import '../market_three_screen/widgets/contentmarketbl7_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_search_view.dart';

class MarketThreeScreen extends StatelessWidget {
  MarketThreeScreen({Key? key})
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
                  text: "lbl_market".tr,
                  margin: EdgeInsets.only(left: 84.h),
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
                    padding: EdgeInsets.only(left: 16.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomSearchView(
                          margin: EdgeInsets.only(right: 19.h),
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
                        SizedBox(height: 31.v),
                        Text(
                          "lbl_hot_deals".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(
                          height: 192.v,
                          child: ListView.separated(
                            padding: EdgeInsets.only(
                              top: 15.v,
                              right: 3.h,
                            ),
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                width: 16.h,
                              );
                            },
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Contentmarketbl5ItemWidget();
                            },
                          ),
                        ),
                        SizedBox(height: 33.v),
                        Text(
                          "lbl_trending".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(
                          height: 190.v,
                          child: ListView.separated(
                            padding: EdgeInsets.only(
                              top: 13.v,
                              right: 3.h,
                            ),
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                width: 16.h,
                              );
                            },
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Contentmarketbl6ItemWidget();
                            },
                          ),
                        ),
                        SizedBox(height: 31.v),
                        Text(
                          "lbl_deals".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 15.v),
                        SizedBox(
                          height: 177.v,
                          child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                width: 16.h,
                              );
                            },
                            itemCount: 3,
                            itemBuilder: (context, index) {
                              return Contentmarketbl7ItemWidget();
                            },
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
