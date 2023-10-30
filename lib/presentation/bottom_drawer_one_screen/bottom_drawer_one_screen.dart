import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';

class BottomDrawerOneScreen extends StatelessWidget {
  const BottomDrawerOneScreen({Key? key})
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
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24.h,
              vertical: 16.v,
            ),
            decoration: AppDecoration.outlineBlack.copyWith(
              borderRadius: BorderRadiusStyle.customBorderTL16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgHeaderelements,
                  height: 4.v,
                  width: 32.h,
                ),
                SizedBox(height: 31.v),
                Text(
                  "lbl_drawer_header".tr,
                  style: theme.textTheme.headlineSmall,
                ),
                Container(
                  width: 295.h,
                  margin: EdgeInsets.only(
                    left: 15.h,
                    top: 14.v,
                    right: 15.h,
                  ),
                  child: Text(
                    "msg_consequat_velit4".tr,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleMediumGray700,
                  ),
                ),
                SizedBox(height: 15.v),
                CustomElevatedButton(
                  text: "lbl_click_me".tr,
                ),
                SizedBox(height: 16.v),
                Text(
                  "msg_secondary_action".tr,
                  style: CustomTextStyles.titleMediumSemiBold,
                ),
                SizedBox(height: 21.v),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
