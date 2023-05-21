import 'controller/rent_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/widgets/custom_button.dart';

class RentScreen extends GetWidget<RentController> {
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
                          height: getVerticalSize(100),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    margin: getMargin(left: 5),
                                    padding: getPadding(all: 12),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder25),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(27),
                                              width: getSize(27),
                                              decoration: AppDecoration
                                                  .outlineWhiteA700,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(27),
                                                    width: getSize(27),
                                                    alignment: Alignment.center,
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    })
                                              ]))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(100),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("lbl_your_rent".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        17),
                                                                width: double
                                                                    .maxFinite,
                                                                decoration:
                                                                    BoxDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(0.5,
                                                                                0),
                                                                            end:
                                                                                Alignment(0.5, 1),
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
                                                                getVerticalSize(
                                                                    93),
                                                            width:
                                                                getHorizontalSize(
                                                                    78),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                                right: 4))
                                                      ])))
                                        ])))
                          ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroupDeepOrange300,
                          height: getVerticalSize(268),
                          width: getHorizontalSize(281),
                          margin: getMargin(top: 82)),
                      Container(
                          width: getHorizontalSize(226),
                          margin: getMargin(top: 19),
                          child: Text("msg_yeay_you_ve_successfully".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMontserratMedium16)),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(42),
                          text: "msg_see_your_rent_shelf".tr,
                          margin: getMargin(left: 40, right: 39, bottom: 64),
                          variant: ButtonVariant.OutlineBlack9003f_4,
                          shape: ButtonShape.CircleBorder21,
                          padding: ButtonPadding.PaddingT11,
                          fontStyle: ButtonFontStyle.InterSemiBold15,
                          suffixWidget: Container(
                              margin: getMargin(left: 15),
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrow2)),
                          onTap: () {
                            onTapSeeyourrent();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapSeeyourrent() {
    Get.toNamed(
      AppRoutes.shelfrentScreen,
    );
  }
}
