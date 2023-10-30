import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Contentmarketbl6ItemWidget extends StatelessWidget {
  const Contentmarketbl6ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 110.adaptSize,
            width: 110.adaptSize,
            decoration: BoxDecoration(
              color: appTheme.gray100,
              borderRadius: BorderRadius.circular(
                8.h,
              ),
            ),
          ),
          SizedBox(height: 8.v),
          Text(
            "msg_item_1_name_goes".tr,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodyMedium,
          ),
          SizedBox(height: 7.v),
          Text(
            "lbl_19_99".tr,
            style: theme.textTheme.titleSmall,
          ),
        ],
      ),
    );
  }
}
