import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class FeedOneItemWidget extends StatelessWidget {
  const FeedOneItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
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
                          padding: EdgeInsets.only(top: 4.v),
                          child: Text(
                            "lbl_8m_ago".tr,
                            style: CustomTextStyles.bodyMediumGray400,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 6.v,
                        right: 15.h,
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
    );
  }
}
