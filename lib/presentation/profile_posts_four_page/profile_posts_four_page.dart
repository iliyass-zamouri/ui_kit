import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_pin_code_text_field.dart';

// ignore_for_file: must_be_immutable
class ProfilePostsFourPage extends StatefulWidget {
  const ProfilePostsFourPage({Key? key})
      : super(
          key: key,
        );

  @override
  ProfilePostsFourPageState createState() => ProfilePostsFourPageState();
}

class ProfilePostsFourPageState extends State<ProfilePostsFourPage>
    with AutomaticKeepAliveClientMixin<ProfilePostsFourPage> {
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
                SizedBox(height: 15.v),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 50.adaptSize,
                                width: 50.adaptSize,
                                margin: EdgeInsets.only(bottom: 14.v),
                                decoration: BoxDecoration(
                                  color: appTheme.gray100,
                                  borderRadius: BorderRadius.circular(
                                    8.h,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 1.v),
                                            child: Text(
                                              "lbl_header".tr,
                                              style: CustomTextStyles
                                                  .titleMediumBlack900SemiBold,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 4.v),
                                            child: Text(
                                              "lbl_8m_ago".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumGray400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 261.h,
                                        margin: EdgeInsets.only(
                                          top: 7.v,
                                          right: 16.h,
                                        ),
                                        child: Text(
                                          "msg_he_ll_want_to_use".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 12.v),
                            child: Divider(
                              indent: 66.h,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 15.v,
                        right: 16.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 50.adaptSize,
                                width: 50.adaptSize,
                                margin: EdgeInsets.only(bottom: 14.v),
                                decoration: BoxDecoration(
                                  color: appTheme.gray100,
                                  borderRadius: BorderRadius.circular(
                                    8.h,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 1.v),
                                            child: Text(
                                              "lbl_header".tr,
                                              style: CustomTextStyles
                                                  .titleMediumBlack900SemiBold,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 4.v),
                                            child: Text(
                                              "lbl_8m_ago".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumGray400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 261.h,
                                        margin: EdgeInsets.only(
                                          top: 7.v,
                                          right: 16.h,
                                        ),
                                        child: Text(
                                          "msg_he_ll_want_to_use".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 12.v),
                            child: Divider(
                              indent: 66.h,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 15.v,
                        right: 16.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 50.adaptSize,
                                width: 50.adaptSize,
                                margin: EdgeInsets.only(bottom: 14.v),
                                decoration: BoxDecoration(
                                  color: appTheme.gray100,
                                  borderRadius: BorderRadius.circular(
                                    8.h,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 1.v),
                                            child: Text(
                                              "lbl_header".tr,
                                              style: CustomTextStyles
                                                  .titleMediumBlack900SemiBold,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 4.v),
                                            child: Text(
                                              "lbl_8m_ago".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumGray400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 261.h,
                                        margin: EdgeInsets.only(
                                          top: 7.v,
                                          right: 16.h,
                                        ),
                                        child: Text(
                                          "msg_he_ll_want_to_use".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 12.v),
                            child: Divider(
                              indent: 66.h,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Column(
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
                                margin:
                                    EdgeInsets.fromLTRB(26.h, 14.v, 29.h, 36.v),
                                onChanged: (value) {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
