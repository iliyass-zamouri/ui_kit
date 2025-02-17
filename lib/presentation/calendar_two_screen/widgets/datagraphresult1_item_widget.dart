import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Datagraphresult1ItemWidget extends StatelessWidget {
  const Datagraphresult1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 16.adaptSize,
              width: 16.adaptSize,
              margin: EdgeInsets.only(top: 2.v),
              decoration: BoxDecoration(
                color: theme.colorScheme.primary,
                borderRadius: BorderRadius.circular(
                  8.h,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.h),
              child: Text(
                "lbl_item".tr,
                style: CustomTextStyles.titleMediumBlack900,
              ),
            ),
            Spacer(),
            Text(
              "lbl_30min".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15.v),
        Divider(),
      ],
    );
  }
}
