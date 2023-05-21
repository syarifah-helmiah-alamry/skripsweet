import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/core/utils/validation_functions.dart';
import 'package:skripsweet/widgets/custom_button.dart';
import 'package:skripsweet/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(17),
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700)),
                          Spacer(),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30),
                                  child: Text("lbl_sign_in".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular48))),
                          Container(
                              margin: getMargin(left: 30, top: 37, right: 30),
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(300),
                                            margin: getMargin(bottom: 8),
                                            padding: getPadding(all: 15),
                                            decoration: AppDecoration
                                                .outlineGray900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_student_id".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14)
                                                ])))
                                  ])),
                          Container(
                              margin: getMargin(left: 31, top: 29, right: 29),
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.passwordController,
                                        hintText: "lbl_password".tr,
                                        margin: getMargin(bottom: 8),
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidPassword(value,
                                                  isRequired: true))) {
                                            return "Please enter valid password";
                                          }
                                          return null;
                                        },
                                        isObscureText: true)
                                  ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(top: 18, right: 30),
                                  child: Text("msg_lupa_kata_sandi".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold12))),
                          CustomButton(
                              height: getVerticalSize(44),
                              text: "lbl_login".tr,
                              margin: getMargin(left: 53, top: 100, right: 49),
                              variant: ButtonVariant.OutlineBlack9003f_1,
                              onTap: () {
                                onTapLogin();
                              }),
                          GestureDetector(
                              onTap: () {
                                onTapTxtHaventgotanaccount();
                              },
                              child: Padding(
                                  padding: getPadding(top: 12, bottom: 138),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "msg_haven_t_got_an_account2"
                                                .tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        TextSpan(
                                            text: "lbl_register_now".tr,
                                            style: TextStyle(
                                                color: ColorConstant.indigo500,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.left)))
                        ])))));
  }

  onTapLogin() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }

  onTapTxtHaventgotanaccount() {
    Get.toNamed(
      AppRoutes.registerScreen,
    );
  }
}
