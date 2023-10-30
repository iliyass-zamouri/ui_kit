import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_pin_code_text_field.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class ProfilePostsFivePage extends StatefulWidget {
  const ProfilePostsFivePage({Key? key})
      : super(
          key: key,
        );

  @override
  ProfilePostsFivePageState createState() => ProfilePostsFivePageState();
}

class ProfilePostsFivePageState extends State<ProfilePostsFivePage>
    with AutomaticKeepAliveClientMixin<ProfilePostsFivePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 16.v),
                SizedBox(
                  height: 716.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16.h),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
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
                                    style: CustomTextStyles
                                        .titleMediumBlack900SemiBold,
                                  ),
                                  SizedBox(height: 82.v),
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
                                  SizedBox(height: 8.v),
                                  Text(
                                    "lbl_header".tr,
                                    style: CustomTextStyles
                                        .titleMediumBlack900SemiBold,
                                  ),
                                  SizedBox(height: 8.v),
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
                                          activeDotColor:
                                              theme.colorScheme.primary,
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
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(top: 274.v),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Divider(
                                color: appTheme.blueGray200,
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
                                    CustomPinCodeTextField(
                                      context: context,
                                      margin: EdgeInsets.fromLTRB(
                                          26.h, 14.v, 29.h, 36.v),
                                      onChanged: (value) {},
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
