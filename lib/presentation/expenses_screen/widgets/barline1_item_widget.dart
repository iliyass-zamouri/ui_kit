import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Barline1ItemWidget extends StatelessWidget {
  const Barline1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 20.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 166.v,
              width: 16.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgBackground,
                    height: 159.v,
                    width: 16.h,
                    radius: BorderRadius.circular(
                      8.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 117.v,
                      width: 16.h,
                      decoration: BoxDecoration(
                        color: theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(
                          8.h,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Text(
            "lbl_item".tr,
            style: CustomTextStyles.bodySmall10,
          ),
        ],
      ),
    );
  }
}
