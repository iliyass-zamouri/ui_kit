import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';

class ComposeThreeScreen extends StatelessWidget {
  const ComposeThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
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
                  text: "lbl_compose".tr,
                  margin: EdgeInsets.only(left: 66.h),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 34.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_compose_your_message".tr,
                style: CustomTextStyles.titleMediumGray400_1,
              ),
              Spacer(),
              CustomElevatedButton(
                text: "lbl_send".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
