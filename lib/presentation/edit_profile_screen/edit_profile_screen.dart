import 'controller/edit_profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/widgets/custom_icon_button.dart';
import 'package:skripsweet/widgets/custom_text_form_field.dart';

class EditProfileScreen extends GetWidget<EditProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.deepOrange300,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(100),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Text("lbl_profile_edit".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium20)),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(100),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(17),
                                                  width: double.maxFinite,
                                                  decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                          begin:
                                                              Alignment(0.5, 0),
                                                          end:
                                                              Alignment(0.5, 1),
                                                          colors: [
                                                        ColorConstant
                                                            .deepOrange300,
                                                        ColorConstant
                                                            .blueGray10001,
                                                        ColorConstant
                                                            .whiteA70000
                                                      ])))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgDn2,
                                              height: getVerticalSize(93),
                                              width: getHorizontalSize(78),
                                              alignment: Alignment.bottomRight,
                                              margin: getMargin(right: 4)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  margin: getMargin(left: 3),
                                                  padding: getPadding(all: 12),
                                                  decoration: AppDecoration
                                                      .fillDeeporange300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder25),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height: getSize(27),
                                                            width: getSize(27),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineDeeporange300,
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftBlack900,
                                                                      height:
                                                                          getSize(
                                                                              27),
                                                                      width:
                                                                          getSize(
                                                                              27),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      onTap:
                                                                          () {
                                                                        onTapImgArrowleft();
                                                                      })
                                                                ]))
                                                      ])))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(629),
                          width: getHorizontalSize(321),
                          margin: getMargin(bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(179),
                                        width: getHorizontalSize(172),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(89))))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(top: 59),
                                        padding: getPadding(
                                            left: 25,
                                            top: 36,
                                            right: 25,
                                            bottom: 36),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Spacer(),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                      "lbl_idxxxxxxxxx".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium24)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, top: 48),
                                                  child: Text(
                                                      "msg_edit_your_display"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight15)),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .priceoneController,
                                                  hintText: "lbl_idxxxxxxxxx"
                                                      .tr,
                                                  margin: getMargin(
                                                      left: 1, top: 7),
                                                  variant: TextFormFieldVariant
                                                      .FillBluegray10001,
                                                  shape: TextFormFieldShape
                                                      .RoundedBorder15,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT14,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .RobotoRomanLight16,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  suffix: Container(
                                                      margin: getMargin(
                                                          left: 30,
                                                          top: 13,
                                                          right: 24,
                                                          bottom: 13),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .black9003f,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2),
                                                                offset: Offset(
                                                                    0, 4))
                                                          ]),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEdit)),
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          maxHeight:
                                                              getVerticalSize(
                                                                  48))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, top: 41),
                                                  child: Text(
                                                      "msg_can_others_see_your"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight15)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 6,
                                                      right: 43),
                                                  child: Row(children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(18),
                                                        width:
                                                            getHorizontalSize(
                                                                21),
                                                        margin: getMargin(
                                                            top: 2, bottom: 2),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              18),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              21),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              10)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray1009e,
                                                                              width: getHorizontalSize(1))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              12),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              15),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightBlue900,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              7)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray1009e,
                                                                              width: getHorizontalSize(1)))))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8, bottom: 3),
                                                        child: Text(
                                                            "lbl_yes".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight16Black900)),
                                                    Spacer(),
                                                    Container(
                                                        height:
                                                            getVerticalSize(18),
                                                        width:
                                                            getHorizontalSize(
                                                                21),
                                                        margin:
                                                            getMargin(top: 4),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              18),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              21),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              10)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray1009e,
                                                                              width: getHorizontalSize(1))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              12),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              15),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              7)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray1009e,
                                                                              width: getHorizontalSize(1)))))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 2,
                                                            bottom: 1),
                                                        child: Text("lbl_no".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight16Black900))
                                                  ])),
                                              Container(
                                                  margin: getMargin(
                                                      top: 102, right: 1),
                                                  padding: getPadding(
                                                      left: 47,
                                                      top: 9,
                                                      right: 47,
                                                      bottom: 9),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f3
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder25),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 3),
                                                            child: Text(
                                                                "lbl_save_setting"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium20WhiteA700)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSave,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            margin: getMargin(
                                                                top: 2,
                                                                bottom: 2))
                                                      ]))
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage27,
                                    height: getVerticalSize(160),
                                    width: getHorizontalSize(148),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(74)),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(top: 8)),
                                CustomIconButton(
                                    height: 40,
                                    width: 41,
                                    margin: getMargin(top: 137, right: 93),
                                    alignment: Alignment.topRight,
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgCamera))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
