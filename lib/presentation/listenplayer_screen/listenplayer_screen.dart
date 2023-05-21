import 'controller/listenplayer_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class ListenplayerScreen extends GetWidget<ListenplayerController> {
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
                      Container(
                          height: getVerticalSize(403),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(325),
                                        width: double.maxFinite,
                                        decoration: AppDecoration
                                            .gradientBluegray10001Gray40000,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 39),
                                                      child: Text(
                                                          "lbl_listen_book".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium20Deeporange300))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
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
                                                                    height: getVerticalSize(
                                                                        17),
                                                                    width: double
                                                                        .maxFinite,
                                                                    decoration: BoxDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin:
                                                                                Alignment(0.5, 0),
                                                                            end: Alignment(0.5, 1),
                                                                            colors: [
                                                                          ColorConstant
                                                                              .blueGray10001,
                                                                          ColorConstant
                                                                              .blueGray10000
                                                                        ])))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgDn2Black900,
                                                                height:
                                                                    getVerticalSize(
                                                                        93),
                                                                width:
                                                                    getHorizontalSize(
                                                                        78),
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            4)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                3),
                                                                        padding: getPadding(
                                                                            all:
                                                                                12),
                                                                        decoration: AppDecoration.fillGray300.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder25),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getSize(27),
                                                                                  width: getSize(27),
                                                                                  decoration: AppDecoration.outlineGray300,
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(
                                                                                        svgPath: ImageConstant.imgArrowleft,
                                                                                        height: getSize(27),
                                                                                        width: getSize(27),
                                                                                        alignment: Alignment.center,
                                                                                        onTap: () {
                                                                                          onTapImgArrowleft();
                                                                                        })
                                                                                  ]))
                                                                            ])))
                                                          ])))
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage8253x160,
                                    height: getVerticalSize(253),
                                    width: getHorizontalSize(160),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(5)),
                                    alignment: Alignment.bottomCenter)
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Text("lbl_dear_j".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanLight32.copyWith(
                                  letterSpacing: getHorizontalSize(0.48)))),
                      Container(
                          height: getVerticalSize(260),
                          width: getHorizontalSize(317),
                          margin: getMargin(top: 3, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Text("lbl_licalullaby".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanLight20
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.3)))),
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(right: 3),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
                                                    height: getSize(20),
                                                    width: getSize(20)),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcroundrepeat,
                                                    height: getSize(20),
                                                    width: getSize(20)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgEvashuffleoutline,
                                                    height: getSize(20),
                                                    width: getSize(20),
                                                    margin: getMargin(left: 12))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 60, right: 2),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_00_50".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyRegular12),
                                                Text("lbl_04_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyRegular12)
                                              ])),
                                      Container(
                                          height: getVerticalSize(18),
                                          width: getHorizontalSize(317),
                                          margin: getMargin(top: 27),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(4),
                                                        width:
                                                            getHorizontalSize(
                                                                317),
                                                        margin: getMargin(
                                                            bottom: 5))),
                                                SliderTheme(
                                                    data: SliderThemeData(
                                                        trackShape:
                                                            RoundedRectSliderTrackShape(),
                                                        activeTrackColor:
                                                            ColorConstant
                                                                .deepOrange300,
                                                        inactiveTrackColor:
                                                            ColorConstant
                                                                .black9003f,
                                                        thumbColor:
                                                            ColorConstant
                                                                .deepOrange300,
                                                        thumbShape:
                                                            RoundSliderThumbShape()),
                                                    child: Slider(
                                                        value: 7.87,
                                                        min: 0.0,
                                                        max: 100.0,
                                                        onChanged: (value) {}))
                                              ])),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGroup145,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(171),
                                          margin: getMargin(top: 70))
                                    ]))
                          ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
