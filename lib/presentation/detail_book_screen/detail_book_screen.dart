import 'controller/detail_book_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/widgets/custom_button.dart';

class DetailBookScreen extends GetWidget<DetailBookController> {
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
                          height: getVerticalSize(305),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle11,
                                    height: getVerticalSize(235),
                                    width: getHorizontalSize(360),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(133)),
                                    alignment: Alignment.topCenter),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle11,
                                    height: getVerticalSize(265),
                                    width: getHorizontalSize(360),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(148)),
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder161),
                                        child: Container(
                                            height: getVerticalSize(291),
                                            width: double.maxFinite,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder161,
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        ImageConstant
                                                            .imgRectangle11),
                                                    fit: BoxFit.cover)),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 39),
                                                          child: Text(
                                                              "lbl_book_s_detail"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium20Deeporange300))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  100),
                                                          width:
                                                              double.maxFinite,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(17),
                                                                        width: double.maxFinite,
                                                                        decoration: BoxDecoration(
                                                                            gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [
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
                                                                        getVerticalSize(
                                                                            93),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            78),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    margin: getMargin(
                                                                        right:
                                                                            4)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        margin: getMargin(left: 7),
                                                                        padding: getPadding(all: 12),
                                                                        decoration: AppDecoration.fillBluegray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: getSize(27),
                                                                              width: getSize(27),
                                                                              decoration: AppDecoration.outlineBluegray10002,
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
                                                ])))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage8253x160,
                                    height: getVerticalSize(190),
                                    width: getHorizontalSize(117),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(5)),
                                    alignment: Alignment.bottomCenter)
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Text("lbl_dear_j".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular24)),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Text("lbl_licalullaby".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanExtraLight12)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(64),
                                    margin: getMargin(bottom: 2),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_2021".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_published_in".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w200))
                                        ]),
                                        textAlign: TextAlign.center)),
                                Container(
                                    width: getHorizontalSize(33),
                                    margin: getMargin(left: 41),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_235".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_pages".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w200))
                                        ]),
                                        textAlign: TextAlign.center)),
                                Container(
                                    width: getHorizontalSize(48),
                                    margin: getMargin(left: 50, bottom: 2),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_sci_fic".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_genre".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w200))
                                        ]),
                                        textAlign: TextAlign.center))
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10066)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 17, top: 17),
                              child: Text("lbl_synopsis".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(312),
                              margin: getMargin(left: 17, top: 10, right: 30),
                              child: Text("msg_lorem_ipsum_dolor".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtKanitLight12))),
                      Padding(
                          padding: getPadding(
                              left: 16, top: 46, right: 17, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(31),
                                        text: "lbl_read2".tr,
                                        margin: getMargin(right: 10),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_2,
                                        shape: ButtonShape.RoundedBorder15,
                                        padding: ButtonPadding.PaddingT7,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanSemiBold13,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 8),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgMaterialsymbolsmenubookoutlinerounded)),
                                        onTap: () {
                                          onTapRead();
                                        })),
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(31),
                                        text: "lbl_rent".tr,
                                        margin: getMargin(left: 10, right: 10),
                                        shape: ButtonShape.RoundedBorder15,
                                        padding: ButtonPadding.PaddingT7,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanSemiBold13,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 9),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgMaterialsymbolslibraryaddoutline)),
                                        onTap: () {
                                          onTapRent();
                                        })),
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(31),
                                        text: "lbl_listen".tr,
                                        margin: getMargin(left: 10),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_3,
                                        shape: ButtonShape.RoundedBorder15,
                                        padding: ButtonPadding.PaddingT7,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanSemiBold13,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 6),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgFluentheadphonessoundwave28regular)),
                                        onTap: () {
                                          onTapListen();
                                        }))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapRead() {
    Get.toNamed(
      AppRoutes.readerScreen,
    );
  }

  onTapRent() {
    Get.toNamed(
      AppRoutes.rentScreen,
    );
  }

  onTapListen() {
    Get.toNamed(
      AppRoutes.listenshelfScreen,
    );
  }
}
