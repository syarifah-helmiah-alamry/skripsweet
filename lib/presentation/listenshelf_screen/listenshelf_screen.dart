import 'controller/listenshelf_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class ListenshelfScreen extends GetWidget<ListenshelfController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.end,
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
                                          child: Text("lbl_listen_book".tr,
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
                            Padding(
                                padding: getPadding(left: 36, top: 34),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                          height: getVerticalSize(189),
                                          width: getHorizontalSize(125),
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage8253x160,
                                                    height:
                                                        getVerticalSize(170),
                                                    width:
                                                        getHorizontalSize(108),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                5)),
                                                    alignment:
                                                        Alignment.topLeft,
                                                    onTap: () {
                                                      onTapImgImageeight();
                                                    }),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgPhplayfill,
                                                    height: getVerticalSize(54),
                                                    width:
                                                        getHorizontalSize(47),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ])),
                                      Container(
                                          height: getVerticalSize(187),
                                          width: getHorizontalSize(144),
                                          margin: getMargin(top: 2),
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage7,
                                                    height:
                                                        getVerticalSize(170),
                                                    width:
                                                        getHorizontalSize(108),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                5)),
                                                    alignment:
                                                        Alignment.topLeft),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgPhplayfillDeepOrange300,
                                                    height: getVerticalSize(54),
                                                    width:
                                                        getHorizontalSize(47),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))
                                    ])),
                            Container(
                                height: getVerticalSize(82),
                                width: double.maxFinite,
                                margin: getMargin(top: 375),
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
                                                  left: 16, right: 16),
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
                                                            left: 14,
                                                            top: 13,
                                                            right: 14),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgContrastDeepOrange300,
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
                                                                          .imgForward,
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
                                                            top: 4, right: 9),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_listen"
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
                                                              Spacer(flex: 29),
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
                                                              Spacer(flex: 35),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtTablabeltwo();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_shelf"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRobotoRegular10
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                              Spacer(flex: 35),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtTablabelthree();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
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

  onTapImgImageeight() {
    Get.toNamed(
      AppRoutes.listenplayerScreen,
    );
  }

  onTapTxtTablabelone() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }

  onTapTxtTablabeltwo() {
    Get.toNamed(
      AppRoutes.shelfreadScreen,
    );
  }

  onTapTxtTablabelthree() {
    Get.toNamed(
      AppRoutes.profileScreen,
    );
  }
}
