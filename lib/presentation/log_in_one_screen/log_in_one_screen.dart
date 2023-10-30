import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/core/app_export.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';
import 'package:iliyass_zamouri_s_application2/widgets/custom_text_form_field.dart';

class LogInOneScreen extends StatelessWidget {
  LogInOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailController = TextEditingController();

  TextEditingController showvalueoneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 18.v,
            ),
            child: Column(
              children: [
                Text(
                  "lbl_log_in2".tr,
                  style: theme.textTheme.headlineLarge,
                ),
                SizedBox(height: 28.v),
                CustomTextFormField(
                  controller: emailController,
                  hintText: "lbl_email".tr,
                  textInputType: TextInputType.emailAddress,
                ),
                SizedBox(height: 16.v),
                CustomTextFormField(
                  controller: showvalueoneController,
                  hintText: "lbl_show".tr,
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  obscureText: true,
                ),
                Spacer(),
                CustomElevatedButton(
                  text: "lbl_log_in2".tr,
                ),
                SizedBox(height: 16.v),
                Text(
                  "msg_forgot_your_password".tr,
                  style: CustomTextStyles.titleMediumSemiBold,
                ),
                SizedBox(height: 16.v),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
