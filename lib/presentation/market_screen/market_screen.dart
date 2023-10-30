import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_text_form_field.dart';

class MarketScreen extends StatelessWidget {
  MarketScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController messageController = TextEditingController();

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
                    top: 4.v,
                    bottom: 12.v,
                  ),
                ),
                AppbarSubtitle(
                  text: "lbl_messages".tr,
                  margin: EdgeInsets.only(left: 61.h),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_filter".tr,
              margin: EdgeInsets.fromLTRB(16.h, 13.v, 16.h, 22.v),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 18.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 235.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgMessagereceive,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 27.v),
                    SizedBox(
                      width: 183.h,
                      child: Text(
                        "msg_lorem_ipsum_dolor".tr,
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 235.h,
                  margin: EdgeInsets.only(
                    left: 3.h,
                    top: 16.v,
                    right: 3.h,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 15.v,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgMessagesend,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 18.v),
                      SizedBox(
                        width: 183.h,
                        child: Text(
                          "msg_lorem_ipsum_dolor2".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumWhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 235.h,
                  margin: EdgeInsets.only(
                    left: 2.h,
                    top: 16.v,
                    right: 2.h,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 15.v,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgMessagesend,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 18.v),
                      SizedBox(
                        width: 183.h,
                        child: Text(
                          "msg_lorem_ipsum_dolor2".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumWhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.v),
              Container(
                width: 235.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgMessagereceive,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 27.v),
                    SizedBox(
                      width: 183.h,
                      child: Text(
                        "msg_lorem_ipsum_dolor".tr,
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: CustomTextFormField(
          controller: messageController,
          margin: EdgeInsets.only(
            left: 14.h,
            right: 18.h,
            bottom: 16.v,
          ),
          hintText: "lbl_message_here".tr,
          textInputAction: TextInputAction.done,
          suffix: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 10.v,
            ),
            margin: EdgeInsets.fromLTRB(30.h, 8.v, 8.h, 8.v),
            decoration: BoxDecoration(
              color: theme.colorScheme.primary,
              borderRadius: BorderRadius.circular(
                17.h,
              ),
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowup,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 50.v,
          ),
          contentPadding: EdgeInsets.only(
            left: 16.h,
            top: 15.v,
            bottom: 15.v,
          ),
          borderDecoration: TextFormFieldStyleHelper.outlineGrayTL25,
        ),
      ),
    );
  }
}
