import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/widgets/app_bar/custom_app_bar.dart';
import 'package:skripsweet/widgets/custom_search_view.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(150),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(top: 14, bottom: 14),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(49),
                                              title: Padding(
                                                  padding: getPadding(left: 29),
                                                  child: Text(
                                                      "msg_welcome_back_idxxxxxx"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium14)),
                                              actions: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgDn2Black900,
                                                    height: getVerticalSize(49),
                                                    width:
                                                        getHorizontalSize(40),
                                                    margin: getMargin(
                                                        left: 18, right: 18))
                                              ]),
                                          CustomSearchView(
                                              focusNode: FocusNode(),
                                              controller:
                                                  controller.searchController,
                                              hintText: "msg_find_your_book".tr,
                                              margin: getMargin(
                                                  left: 31,
                                                  top: 30,
                                                  right: 31,
                                                  bottom: 5),
                                              suffix: Container(
                                                  margin: getMargin(
                                                      left: 30,
                                                      top: 6,
                                                      right: 8,
                                                      bottom: 7),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearch)),
                                              suffixConstraints: BoxConstraints(
                                                  maxHeight:
                                                      getVerticalSize(37)))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(17),
                                    width: double.maxFinite,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700)))
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 10),
                              child: Container(
                                  height: getVerticalSize(619),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "msg_top_author_by_you"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanSemiBold16),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 18),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage8,
                                                            height:
                                                                getVerticalSize(
                                                                    42),
                                                            width:
                                                                getHorizontalSize(
                                                                    39),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        19))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage9,
                                                            height: getSize(42),
                                                            width: getSize(42),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        21)),
                                                            margin: getMargin(
                                                                left: 24)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage10,
                                                            height: getSize(42),
                                                            width: getSize(42),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        21)),
                                                            margin: getMargin(
                                                                left: 20))
                                                      ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 9),
                                                      child: Row(children: [
                                                        Text(
                                                            "lbl_tenderlova".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight8),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 27),
                                                            child: Text(
                                                                "lbl_licalullaby"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanLight8)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 27),
                                                            child: Text(
                                                                "lbl_rofenaa"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanLight8))
                                                      ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 24),
                                                      child: Text(
                                                          "msg_recommended_for"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanSemiBold16)),
                                                  SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding:
                                                          getPadding(top: 19),
                                                      child: IntrinsicWidth(
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        175),
                                                                width:
                                                                    getHorizontalSize(
                                                                        331),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              decoration: AppDecoration.outlineBlack9003f,
                                                                              child: Row(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgImage2, height: getVerticalSize(170), width: getHorizontalSize(108), radius: BorderRadius.circular(getHorizontalSize(5)), margin: getMargin(bottom: 5)),
                                                                                CustomImageView(imagePath: ImageConstant.imgImage3, height: getVerticalSize(170), width: getHorizontalSize(113), radius: BorderRadius.circular(getHorizontalSize(5)), margin: getMargin(left: 20, bottom: 5))
                                                                              ]))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage4,
                                                                          height: getVerticalSize(
                                                                              170),
                                                                          width: getHorizontalSize(
                                                                              108),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              5)),
                                                                          alignment:
                                                                              Alignment.centerRight)
                                                                    ])),
                                                            Spacer(),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage5,
                                                                height:
                                                                    getVerticalSize(
                                                                        170),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5)),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            5)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage6,
                                                                height:
                                                                    getVerticalSize(
                                                                        170),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5)),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        bottom:
                                                                            5)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage7,
                                                                height:
                                                                    getVerticalSize(
                                                                        170),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5)),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        bottom:
                                                                            5))
                                                          ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 25),
                                                      child: Text(
                                                          "msg_licalullaby_s_shelf"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanSemiBold16)),
                                                  SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding:
                                                          getPadding(top: 18),
                                                      child: IntrinsicWidth(
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        170),
                                                                width:
                                                                    getHorizontalSize(
                                                                        331),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getVerticalSize(165),
                                                                              width: getHorizontalSize(331),
                                                                              decoration: BoxDecoration())),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage4,
                                                                          height: getVerticalSize(
                                                                              170),
                                                                          width: getHorizontalSize(
                                                                              108),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              5)),
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          onTap:
                                                                              () {
                                                                            onTapImgImageeightone();
                                                                          }),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage11,
                                                                          height: getVerticalSize(
                                                                              170),
                                                                          width: getHorizontalSize(
                                                                              106),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              5)),
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          margin:
                                                                              getMargin(right: 92)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage12,
                                                                          height: getVerticalSize(
                                                                              170),
                                                                          width: getHorizontalSize(
                                                                              108),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              5)),
                                                                          alignment:
                                                                              Alignment.centerRight)
                                                                    ])),
                                                            Spacer(),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage14,
                                                                height:
                                                                    getVerticalSize(
                                                                        170),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage13,
                                                                height:
                                                                    getVerticalSize(
                                                                        170),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            5)),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            23))
                                                          ])))
                                                ])),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(82),
                                                width: double.maxFinite,
                                                padding: getPadding(
                                                    top: 8, bottom: 8),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      13),
                                                              width: double
                                                                  .maxFinite,
                                                              margin: getMargin(
                                                                  top: 21),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(6))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      right:
                                                                          25),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                4),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(19), width: getHorizontalSize(20), margin: getMargin(bottom: 1)),
                                                                              CustomImageView(svgPath: ImageConstant.imgHomeDeepOrange300, height: getVerticalSize(19), width: getHorizontalSize(20), margin: getMargin(top: 1)),
                                                                              CustomImageView(svgPath: ImageConstant.imgForward, height: getVerticalSize(19), width: getHorizontalSize(20), margin: getMargin(top: 1)),
                                                                              CustomImageView(svgPath: ImageConstant.imgSettings, height: getSize(20), width: getSize(20))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                4),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtTablabel();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(top: 1, bottom: 8), child: Text("lbl_listen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                                              Spacer(flex: 30),
                                                                              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10Deeporange300.copyWith(letterSpacing: getHorizontalSize(0.15))),
                                                                                Container(height: getVerticalSize(2), width: getHorizontalSize(48), margin: getMargin(top: 8), decoration: BoxDecoration(color: ColorConstant.deepOrange300))
                                                                              ]),
                                                                              Spacer(flex: 32),
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtTablabeltwo();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(top: 1, bottom: 8), child: Text("lbl_shelf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                                              Spacer(flex: 37),
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtTablabelthree();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(top: 1, bottom: 8), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(letterSpacing: getHorizontalSize(0.15)))))
                                                                            ]))
                                                                  ])))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapImgImageeightone() {
    Get.toNamed(
      AppRoutes.detailBookScreen,
    );
  }

  onTapTxtTablabel() {
    Get.toNamed(
      AppRoutes.listenshelfScreen,
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
