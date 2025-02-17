import 'package:flutter/material.dart';import 'package:iliyass_zamouri_s_application2/core/app_export.dart';import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_image.dart';import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:iliyass_zamouri_s_application2/widgets/app_bar/appbar_subtitle_4.dart';import 'package:iliyass_zamouri_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:iliyass_zamouri_s_application2/widgets/custom_checkbox_button.dart';import 'package:iliyass_zamouri_s_application2/widgets/custom_elevated_button.dart';import 'package:iliyass_zamouri_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {SignUpScreen({Key? key}) : super(key: key);

TextEditingController nameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController showvalueoneController = TextEditingController();

bool subscriptionReq = false;

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 37.h, leading: AppbarImage(svgPath: ImageConstant.imgClose, margin: EdgeInsets.only(left: 15.h, top: 11.v, bottom: 22.v), onTap: () {onTapCloseone(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_sign_up".tr), actions: [AppbarSubtitle4(text: "lbl_login".tr, margin: EdgeInsets.fromLTRB(16.h, 15.v, 16.h, 20.v))]), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 19.v), child: Column(children: [CustomTextFormField(controller: nameController, hintText: "lbl_name".tr), SizedBox(height: 16.v), CustomTextFormField(controller: emailController, hintText: "lbl_email".tr, textInputType: TextInputType.emailAddress), SizedBox(height: 16.v), CustomTextFormField(controller: showvalueoneController, hintText: "lbl_show".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, obscureText: true), SizedBox(height: 32.v), CustomCheckboxButton(text: "msg_i_would_like_to".tr, isExpandedText: true, value: subscriptionReq, onChange: (value) {subscriptionReq = value;}), SizedBox(height: 39.v), CustomElevatedButton(text: "lbl_sign_up".tr), SizedBox(height: 16.v), Text("msg_forgot_your_password".tr, style: CustomTextStyles.titleMediumSemiBold), SizedBox(height: 5.v)]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapCloseone(BuildContext context) { Navigator.pop(context); } 
 }
