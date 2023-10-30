import '../expenses_screen/widgets/barline1_item_widget.dart';
import '../expenses_screen/widgets/datagraphresult3_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';

class ExpensesScreen extends StatelessWidget {
  const ExpensesScreen({Key? key})
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
                  text: "lbl_expenses".tr,
                  margin: EdgeInsets.only(left: 65.h),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_new".tr,
              margin: EdgeInsets.fromLTRB(16.h, 14.v, 16.h, 21.v),
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
                padding: EdgeInsets.symmetric(
                  horizontal: 19.h,
                  vertical: 16.v,
                ),
                decoration: AppDecoration.outlineGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: SizedBox(
                  height: 199.v,
                  child: ListView.separated(
                    padding: EdgeInsets.only(
                      right: 3.h,
                      bottom: 9.v,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        width: 19.h,
                      );
                    },
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Barline1ItemWidget();
                    },
                  ),
                ),
              ),
              SizedBox(height: 32.v),
              Text(
                "lbl_expenses".tr,
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 28.v),
              Expanded(
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 14.v,
                    );
                  },
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return Datagraphresult3ItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
