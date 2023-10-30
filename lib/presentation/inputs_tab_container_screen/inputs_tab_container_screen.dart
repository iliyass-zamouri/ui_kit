import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/presentation/inputs_page/inputs_page.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_text_form_field.dart';

class InputsTabContainerScreen extends StatefulWidget {
  const InputsTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  InputsTabContainerScreenState createState() =>
      InputsTabContainerScreenState();
}

class InputsTabContainerScreenState extends State<InputsTabContainerScreen>
    with TickerProviderStateMixin {
  TextEditingController nameController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  late TabController tabviewController;

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: SizedBox(
            width: 445.h,
            child: Column(
              children: [
                SizedBox(height: 8.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 429.h,
                          margin: EdgeInsets.symmetric(horizontal: 8.h),
                          padding: EdgeInsets.symmetric(
                            horizontal: 32.h,
                            vertical: 29.v,
                          ),
                          decoration: AppDecoration.fillGray,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(height: 14.v),
                              Text(
                                "lbl_interactions".tr,
                                style: theme.textTheme.bodySmall,
                              ),
                              SizedBox(height: 9.v),
                              Text(
                                "lbl_inputs".tr,
                                style: theme.textTheme.headlineSmall,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 33.v,
                          ),
                          child: Text(
                            "lbl_input_text".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomTextFormField(
                          controller: nameController,
                          margin: EdgeInsets.only(
                            left: 40.h,
                            top: 6.v,
                            right: 62.h,
                          ),
                          hintText: "lbl_name".tr,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 17.v,
                          ),
                          child: Text(
                            "msg_input_searchorsend".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomTextFormField(
                          controller: searchController,
                          margin: EdgeInsets.only(
                            left: 40.h,
                            top: 6.v,
                            right: 62.h,
                          ),
                          hintText: "lbl_search".tr,
                          textInputAction: TextInputAction.done,
                          borderDecoration:
                              TextFormFieldStyleHelper.outlineGrayTL251,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 17.v,
                          ),
                          child: Text(
                            "msg_segmented_control_structure".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 40.h,
                            top: 6.v,
                            right: 62.h,
                          ),
                          padding: EdgeInsets.all(2.h),
                          decoration: AppDecoration.outlineGray20001.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder25,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 46.v,
                                width: 171.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_search".tr,
                                        style: CustomTextStyles
                                            .titleMediumGray400_1,
                                      ),
                                    ),
                                    CustomElevatedButton(
                                      height: 46.v,
                                      width: 171.h,
                                      text: "lbl_search".tr,
                                      buttonStyle:
                                          CustomButtonStyles.fillWhiteA,
                                      buttonTextStyle:
                                          CustomTextStyles.titleMediumGray400,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 55.h,
                                  top: 13.v,
                                  bottom: 12.v,
                                ),
                                child: Text(
                                  "lbl_search".tr,
                                  style: CustomTextStyles.titleMediumGray400_1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 17.v,
                          ),
                          child: Text(
                            "msg_segmented_control_left".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 40.h,
                            top: 6.v,
                            right: 62.h,
                          ),
                          padding: EdgeInsets.all(2.h),
                          decoration: AppDecoration.outlineGray20001.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder25,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 46.v,
                                width: 171.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_search".tr,
                                        style: CustomTextStyles
                                            .titleMediumGray400_1,
                                      ),
                                    ),
                                    CustomElevatedButton(
                                      height: 46.v,
                                      width: 171.h,
                                      text: "lbl_search".tr,
                                      buttonStyle:
                                          CustomButtonStyles.fillWhiteA,
                                      buttonTextStyle:
                                          CustomTextStyles.titleMediumSemiBold,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 55.h,
                                  top: 13.v,
                                  bottom: 12.v,
                                ),
                                child: Text(
                                  "lbl_search".tr,
                                  style: CustomTextStyles.titleMediumGray400_1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 71.v,
                          width: 343.h,
                          margin: EdgeInsets.only(
                            left: 40.h,
                            top: 17.v,
                          ),
                          child: TabBar(
                            controller: tabviewController,
                            labelPadding: EdgeInsets.zero,
                            labelColor: theme.colorScheme.primary,
                            labelStyle: TextStyle(
                              fontSize: 16.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                            unselectedLabelColor: appTheme.gray400,
                            unselectedLabelStyle: TextStyle(
                              fontSize: 16.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                            indicatorPadding: EdgeInsets.all(
                              12.5.h,
                            ),
                            indicator: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                23.h,
                              ),
                            ),
                            tabs: [
                              Tab(
                                child: Text(
                                  "lbl_search".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_search".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_search".tr,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 415.v,
                          child: TabBarView(
                            controller: tabviewController,
                            children: [
                              InputsPage(),
                              InputsPage(),
                              InputsPage(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
