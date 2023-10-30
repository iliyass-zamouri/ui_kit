import 'package:flutter/material.dart' hide SearchController;
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ContentsearchreItemWidget extends StatelessWidget {
  const ContentsearchreItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "lbl_search_result".tr,
          style: CustomTextStyles.titleMediumBlack900,
        ),
        SizedBox(height: 13.v),
        Divider(),
      ],
    );
  }
}
