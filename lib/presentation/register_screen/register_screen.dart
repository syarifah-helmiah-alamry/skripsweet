import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/core/utils/validation_functions.dart';
import 'package:skripsweet/widgets/custom_button.dart';
import 'package:skripsweet/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegisterScreen extends GetWidget<RegisterController> {
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
                              height: getVerticalSize(100),
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(16),
                                        width: getHorizontalSize(300),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            border: Border.all(
                                                color: ColorConstant.gray900,
                                                width: getHorizontalSize(1))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(100),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 33),
                                                      child: Text(
                                                          "lbl_sign_up".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(100),
                                                      width: double.maxFinite,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            17),
                                                                    width: double
                                                                        .maxFinite,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgDn2,
                                                                height:
                                                                    getVerticalSize(
                                                                        93),
                                                                width: getHorizontalSize(
                                                                    78),
                                                                alignment:
                                                                    Alignment
                                                                        .bottomRight,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            4)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapStackarrowone();
                                                                    },
                                                                    child: Container(
                                                                        height: getVerticalSize(56),
                                                                        width: getHorizontalSize(51),
                                                                        margin: getMargin(bottom: 11),
                                                                        padding: getPadding(left: 12, top: 19, right: 12, bottom: 19),
                                                                        decoration: AppDecoration.fillWhiteA700,
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrow1,
                                                                              height: getVerticalSize(1),
                                                                              width: getHorizontalSize(17),
                                                                              alignment: Alignment.topRight)
                                                                        ]))))
                                                          ])))
                                            ])))
                              ])),
                          Container(
                              margin: getMargin(left: 30, top: 69, right: 30),
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: controller.emailController,
                                        hintText: "msg_enter_your_email".tr,
                                        margin: getMargin(bottom: 8),
                                        textInputType:
                                            TextInputType.emailAddress,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        })
                                  ])),
                          Container(
                              margin: getMargin(left: 30, top: 42, right: 30),
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
                                                  Text(
                                                      "msg_enter_your_student"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14Gray400)
                                                ])))
                                  ])),
                          Container(
                              margin: getMargin(left: 30, top: 42, right: 30),
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.passwordController,
                                        hintText: "msg_enter_your_password".tr,
                                        margin: getMargin(bottom: 8),
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
                          Container(
                              margin: getMargin(left: 30, top: 42, right: 30),
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.passwordoneController,
                                        hintText:
                                            "msg_confirm_your_password".tr,
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
                          CustomButton(
                              height: getVerticalSize(44),
                              text: "lbl_register".tr,
                              margin: getMargin(
                                  left: 33, top: 80, right: 33, bottom: 5),
                              variant: ButtonVariant.OutlineBlack9003f_1)
                        ])))));
  }

  onTapStackarrowone() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }
}
