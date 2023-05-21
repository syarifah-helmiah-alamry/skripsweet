import '../shelfread_screen/widgets/shelfread_item_widget.dart';
import 'controller/shelfread_controller.dart';
import 'models/shelfread_item_model.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/widgets/custom_button.dart';

class ShelfreadScreen extends GetWidget<ShelfreadController> {
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
                                  onTapStackrent();
                                },
                                child: Container(
                                    height: getVerticalSize(28),
                                    width: getHorizontalSize(322),
                                    margin: getMargin(top: 15),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(left: 2),
                                                  padding: getPadding(
                                                      left: 73,
                                                      top: 4,
                                                      right: 73,
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
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_rent".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight16)
                                                      ]))),
                                          CustomButton(
                                              height: getVerticalSize(28),
                                              width: getHorizontalSize(160),
                                              text: "lbl_read2".tr,
                                              padding:
                                                  ButtonPadding.PaddingAll4,
                                              fontStyle: ButtonFontStyle
                                                  .RobotoRomanSemiBold16,
                                              alignment: Alignment.centerLeft)
                                        ]))),
                            Padding(
                                padding:
                                    getPadding(left: 31, top: 55, right: 37),
                                child: Obx(() => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return Padding(
                                          padding: getPadding(
                                              top: 30.0, bottom: 30.0),
                                          child: SizedBox(
                                              width: double.maxFinite,
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color: ColorConstant
                                                      .deepOrange4006b)));
                                    },
                                    itemCount: controller.shelfreadModelObj
                                        .value.shelfreadItemList.value.length,
                                    itemBuilder: (context, index) {
                                      ShelfreadItemModel model = controller
                                          .shelfreadModelObj
                                          .value
                                          .shelfreadItemList
                                          .value[index];
                                      return ShelfreadItemWidget(model);
                                    }))),
                            Container(
                                height: getVerticalSize(82),
                                width: double.maxFinite,
                                margin: getMargin(top: 100),
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

  onTapStackrent() {
    Get.toNamed(
      AppRoutes.shelfrentScreen,
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
