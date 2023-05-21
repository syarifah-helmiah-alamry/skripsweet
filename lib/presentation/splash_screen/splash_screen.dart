import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepOrange300,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgDn1,
                          height: getVerticalSize(293),
                          width: getHorizontalSize(237),
                          margin: getMargin(bottom: 5))
                    ]))));
  }
}
