import 'controller/shelfrent_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class ShelfrentScreen extends GetWidget<ShelfrentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(100),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text("lbl_shelf".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium20Deeporange300)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(100),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    17),
                                                            width: double
                                                                .maxFinite,
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgDn2Black900,
                                                        height:
                                                            getVerticalSize(93),
                                                        width:
                                                            getHorizontalSize(
                                                                78),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin:
                                                            getMargin(right: 4))
                                                  ])))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapStackread();
                                },
                                child: Container(
                                    height: getVerticalSize(29),
                                    width: getHorizontalSize(320),
                                    margin: getMargin(top: 15),
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 61,
                                                      top: 4,
                                                      right: 61,
                                                      bottom: 4),
                                                  decoration: AppDecoration
                                                      .outlineDeeporange4006b
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder14),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_read2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight16)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  width: getHorizontalSize(160),
                                                  margin: getMargin(right: 1),
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 3,
                                                      right: 56,
                                                      bottom: 3),
                                                  decoration: AppDecoration
                                                      .txtOutlineBlack9003f
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtCircleBorder14),
                                                  child: Text("lbl_rent".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanSemiBold16WhiteA700)))
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgGroup,
                                height: getVerticalSize(276),
                                width: getHorizontalSize(303),
                                margin: getMargin(top: 94)),
                            Padding(
                                padding: getPadding(top: 21),
                                child: Text("msg_you_haven_t_borrowed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRomanLight15Deeporange300)),
                            Container(
                                height: getVerticalSize(82),
                                width: double.maxFinite,
                                margin: getMargin(top: 143),
                                padding: getPadding(top: 8, bottom: 8),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(13),
                                              width: double.maxFinite,
                                              margin: getMargin(top: 21),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              6))))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              padding: getPadding(
                                                  left: 25, right: 25),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4,
                                                            top: 13,
                                                            right: 4),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgContrast,
                                                                  height:
                                                                      getVerticalSize(
                                                                          19),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          20),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              1)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgHome,
                                                                  height:
                                                                      getVerticalSize(
                                                                          19),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          20),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              1)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgForwardDeepOrange300,
                                                                  height:
                                                                      getVerticalSize(
                                                                          19),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          20),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              1)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgSettings,
                                                                  height:
                                                                      getSize(
                                                                          20),
                                                                  width:
                                                                      getSize(
                                                                          20))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1, top: 4),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtTablabel();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_listen"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRobotoRegular10
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                              Spacer(flex: 37),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtTablabelone();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_home"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRobotoRegular10
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                              Spacer(flex: 31),
                                                              Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_shelf"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular10Deeporange300
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.15))),
                                                                    Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                                2),
                                                                        width: getHorizontalSize(
                                                                            48),
                                                                        margin: getMargin(
                                                                            top:
                                                                                8),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.deepOrange300))
                                                                  ]),
                                                              Spacer(flex: 31),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtTablabelthree();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_profile"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRobotoRegular10
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.15)))))
                                                            ]))
                                                  ])))
                                    ]))
                          ])))
                    ]))));
  }

  onTapStackread() {
    Get.toNamed(
      AppRoutes.shelfreadScreen,
    );
  }

  onTapTxtTablabel() {
    Get.toNamed(
      AppRoutes.listenshelfScreen,
    );
  }

  onTapTxtTablabelone() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }

  onTapTxtTablabelthree() {
    Get.toNamed(
      AppRoutes.profileScreen,
    );
  }
}
