import 'controller/reader_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class ReaderScreen extends GetWidget<ReaderController> {
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
                                decoration: AppDecoration.outlineBlack9003f1,
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 5),
                                              child: Row(children: [
                                                Container(
                                                    padding:
                                                        getPadding(all: 12),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
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
                                                              height:
                                                                  getSize(27),
                                                              width:
                                                                  getSize(27),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineWhiteA700,
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getSize(
                                                                            27),
                                                                        width: getSize(
                                                                            27),
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        onTap:
                                                                            () {
                                                                          onTapImgArrowleft();
                                                                        })
                                                                  ]))
                                                        ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 94,
                                                        top: 16,
                                                        bottom: 9),
                                                    child: Text("lbl_dear_j".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium20Deeporange300))
                                              ]))),
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
                                                            decoration:
                                                                BoxDecoration(
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0.5,
                                                                            0),
                                                                        end: Alignment(
                                                                            0.5,
                                                                            1),
                                                                        colors: [
                                                                  ColorConstant
                                                                      .whiteA70000,
                                                                  ColorConstant
                                                                      .blueGray10001,
                                                                  ColorConstant
                                                                      .whiteA70000
                                                                ])))),
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
                                padding: getPadding(top: 84),
                                child: Text("lbl_chapter_1".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtJejuMyeongjo40)),
                            Container(
                                width: getHorizontalSize(312),
                                margin: getMargin(left: 22, top: 41, right: 25),
                                child: Text("msg_lorem_ipsum_dolor2".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKanitLight12)),
                            Container(
                                height: getVerticalSize(83),
                                width: double.maxFinite,
                                margin: getMargin(top: 132),
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              padding:
                                                  getPadding(left: 9, right: 9),
                                              decoration: AppDecoration
                                                  .outlineBlack9003f2
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(4),
                                                        width:
                                                            getHorizontalSize(
                                                                24),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .deepOrange400A5,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        2)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 28,
                                                                top: 20,
                                                                right: 28,
                                                                bottom: 36),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                      "msg_previous_chapter"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular12WhiteA700),
                                                                  Text(
                                                                      "lbl_next_chapter"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular12WhiteA700)
                                                                ])))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: getPadding(left: 28),
                                              child: SizedBox(
                                                  height: getVerticalSize(17),
                                                  child: VerticalDivider(
                                                      width:
                                                          getHorizontalSize(5),
                                                      thickness:
                                                          getVerticalSize(5),
                                                      color: ColorConstant
                                                          .deepOrange300))))
                                    ]))
                          ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
