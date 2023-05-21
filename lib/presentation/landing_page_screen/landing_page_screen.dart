import 'controller/landing_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/widgets/custom_button.dart';

class LandingPageScreen extends GetWidget<LandingPageController> {
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
                          height: getVerticalSize(17),
                          width: double.maxFinite,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700)),
                      Spacer(),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage1,
                          height: getVerticalSize(291),
                          width: getHorizontalSize(290)),
                      Padding(
                          padding: getPadding(top: 2),
                          child: Text("lbl_keep_reading".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold32)),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Text("msg_and_you_ll_fall".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16)),
                      CustomButton(
                          height: getVerticalSize(44),
                          text: "msg_start_your_journey".tr,
                          margin: getMargin(
                              left: 28, top: 130, right: 28, bottom: 62),
                          onTap: () {
                            onTapStartyour();
                          })
                    ]))));
  }

  onTapStartyour() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }
}
