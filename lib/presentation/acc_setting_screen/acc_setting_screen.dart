import 'controller/acc_setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class AccSettingScreen extends GetWidget<AccSettingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding: getPadding(bottom: 33),
                                    child: Text("lbl_account_setting".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium20))),
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
                                        padding:
                                            getPadding(top: 36, bottom: 36),
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
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 97),
                                                      child: Text(
                                                          "lbl_idxxxxxxxxx".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanMedium24))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 26, top: 34),
                                                  child: Text(
                                                      "lbl_student_id".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight10Black900)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 26, top: 4),
                                                  child: Text(
                                                      "lbl_idxxxxxxxxx".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanRegular16Bluegray10001)),
                                              Padding(
                                                  padding: getPadding(top: 20),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .blueGray1009e)),
                                              Container(
                                                  height: getVerticalSize(147),
                                                  width: getHorizontalSize(321),
                                                  margin: getMargin(top: 32),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              26),
                                                                      child: Text(
                                                                          "lbl_email"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanLight10Black900)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(left: 26, top: 5, right: 31),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                            Text("msg_xxxxxxx_gmail_com".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtRobotoRomanRegular16Bluegray10001),
                                                                            Padding(
                                                                                padding: getPadding(top: 2, bottom: 1),
                                                                                child: Text("lbl_change".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular12))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              19),
                                                                      child: Divider(
                                                                          height: getVerticalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray1009e)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  49,
                                                                              right:
                                                                                  31),
                                                                          child: Text(
                                                                              "lbl_change".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRomanRegular12)))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              26),
                                                                      child: Text(
                                                                          "lbl_password"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanLight10Black900)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              26,
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanRegular16Bluegray10001)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              23),
                                                                      child: Divider(
                                                                          height: getVerticalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray1009e))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 51,
                                                          right: 26),
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
                                                                padding:
                                                                    getPadding(
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
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            2))
                                                          ])))
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage27,
                                    height: getVerticalSize(160),
                                    width: getHorizontalSize(148),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(74)),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(top: 8))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
