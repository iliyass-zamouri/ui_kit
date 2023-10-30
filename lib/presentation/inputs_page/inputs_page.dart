import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class InputsPage extends StatefulWidget {
  const InputsPage({Key? key})
      : super(
          key: key,
        );

  @override
  InputsPageState createState() => InputsPageState();
}

class InputsPageState extends State<InputsPage>
    with AutomaticKeepAliveClientMixin<InputsPage> {
  String radioGroup = "";

  String radioGroup1 = "";

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 40.h,
                      top: 16.v,
                      right: 62.h,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "msg_radio_unselected".tr,
                          style: theme.textTheme.bodySmall,
                        ),
                        SizedBox(height: 25.v),
                        CustomRadioButton(
                          width: 343.h,
                          text: "msg_radio_option_here".tr,
                          value: "msg_radio_option_here".tr,
                          groupValue: radioGroup,
                          isRightCheck: true,
                          onChange: (value) {
                            radioGroup = value;
                          },
                        ),
                        SizedBox(height: 13.v),
                        Divider(),
                        SizedBox(height: 14.v),
                        Text(
                          "msg_radio_unselected".tr,
                          style: theme.textTheme.bodySmall,
                        ),
                        SizedBox(height: 25.v),
                        CustomRadioButton(
                          width: 343.h,
                          text: "msg_radio_option_here".tr,
                          value: "msg_radio_option_here".tr,
                          groupValue: radioGroup1,
                          isRightCheck: true,
                          onChange: (value) {
                            radioGroup1 = value;
                          },
                        ),
                        SizedBox(height: 13.v),
                        Divider(),
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
