import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                                          child: Text("lbl_profile".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterMedium20)),
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
                                                                    .deepOrange300))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgDn2,
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
                            CustomImageView(
                                imagePath: ImageConstant.imgImage28,
                                height: getVerticalSize(134),
                                width: getHorizontalSize(123),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(61)),
                                margin: getMargin(top: 11)),
                            Padding(
                                padding: getPadding(top: 27),
                                child: Text("lbl_idxxxxxxxxx".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanMedium24)),
                            Padding(
                                padding: getPadding(top: 24),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("lbl_read".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanLight20),
                                            Padding(
                                                padding: getPadding(
                                                    left: 13, top: 12),
                                                child: Text("lbl_2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanRegular20))
                                          ]),
                                      Padding(
                                          padding: getPadding(left: 28),
                                          child: SizedBox(
                                              height: getVerticalSize(59),
                                              child: VerticalDivider(
                                                  width: getHorizontalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color: ColorConstant
                                                      .blueGray1009e,
                                                  indent:
                                                      getHorizontalSize(1)))),
                                      Padding(
                                          padding: getPadding(left: 25),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_read".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanLight20),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 13, top: 12),
                                                    child: Text("lbl_2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanRegular20))
                                              ]))
                                    ])),
                            Container(
                                height: getVerticalSize(452),
                                width: double.maxFinite,
                                margin: getMargin(top: 43),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              padding: getPadding(
                                                  top: 50, bottom: 50),
                                              decoration: AppDecoration
                                                  .outlineDeeporange4005e
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder30),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtEditprofile();
                                                        },
                                                        child: Text(
                                                            "lbl_edit_profile"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight20
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.3)))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtAccountsetting();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 63),
                                                            child: Text(
                                                                "lbl_account_setting"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanLight20
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.3))))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtLogout();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 61),
                                                            child: Text(
                                                                "lbl_log_out"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanMedium20
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.3))))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(82),
                                                        width: double.maxFinite,
                                                        margin: getMargin(
                                                            top: 20,
                                                            bottom: 51),
                                                        padding: getPadding(
                                                            top: 8, bottom: 8),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              13),
                                                                      width: double
                                                                          .maxFinite,
                                                                      margin: getMargin(
                                                                          top:
                                                                              21),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(6))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child:
                                                                      Container(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  16,
                                                                              right:
                                                                                  16),
                                                                          decoration: AppDecoration
                                                                              .fillWhiteA700,
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(left: 14, top: 13, right: 14),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(19), width: getHorizontalSize(20), margin: getMargin(bottom: 1)),
                                                                                      CustomImageView(
                                                                                          svgPath: ImageConstant.imgHome,
                                                                                          height: getVerticalSize(19),
                                                                                          width: getHorizontalSize(20),
                                                                                          margin: getMargin(top: 1),
                                                                                          onTap: () {
                                                                                            onTapImgHome();
                                                                                          }),
                                                                                      CustomImageView(svgPath: ImageConstant.imgForward, height: getVerticalSize(19), width: getHorizontalSize(20), margin: getMargin(top: 1)),
                                                                                      CustomImageView(svgPath: ImageConstant.imgVector, height: getSize(20), width: getSize(20))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 10, top: 4),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtTablabel();
                                                                                          },
                                                                                          child: Padding(padding: getPadding(top: 1, bottom: 8), child: Text("lbl_listen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                                                      Spacer(flex: 34),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtTablabelone();
                                                                                          },
                                                                                          child: Padding(padding: getPadding(top: 2, bottom: 8), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                                                      Spacer(flex: 35),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtTablabeltwo();
                                                                                          },
                                                                                          child: Padding(padding: getPadding(top: 1, bottom: 8), child: Text("lbl_shelf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(letterSpacing: getHorizontalSize(0.15))))),
                                                                                      Spacer(flex: 29),
                                                                                      Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text("lbl_menu_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10Deeporange300.copyWith(letterSpacing: getHorizontalSize(0.15))),
                                                                                        Container(height: getVerticalSize(2), width: getHorizontalSize(48), margin: getMargin(top: 8), decoration: BoxDecoration(color: ColorConstant.deepOrange300))
                                                                                      ])
                                                                                    ]))
                                                                              ])))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(top: 106),
                                              child: SizedBox(
                                                  width: double.maxFinite,
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .blueGray1009e)))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(top: 189),
                                              child: SizedBox(
                                                  width: double.maxFinite,
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .blueGray1009e))))
                                    ]))
                          ])))
                    ]))));
  }

  onTapTxtEditprofile() {
    Get.toNamed(
      AppRoutes.editProfileScreen,
    );
  }

  onTapTxtAccountsetting() {
    Get.toNamed(
      AppRoutes.accSettingScreen,
    );
  }

  onTapTxtLogout() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }

  onTapImgHome() {
    Get.toNamed(
      AppRoutes.homeScreen,
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

  onTapTxtTablabeltwo() {
    Get.toNamed(
      AppRoutes.shelfreadScreen,
    );
  }
}
