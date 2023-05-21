import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

// ignore: must_be_immutable
class CustomButton extends StatefulWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return widget.alignment != null
        ? Align(
            alignment: widget.alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: widget.margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: widget.onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (widget.prefixWidget != null || widget.suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          widget.prefixWidget ?? SizedBox(),
          Text(
            widget.text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          widget.suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        widget.text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        widget.width ?? double.maxFinite,
        widget.height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (widget.padding) {
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingT7:
        return getPadding(
          top: 7,
          right: 7,
          bottom: 7,
        );
      case ButtonPadding.PaddingT11:
        return getPadding(
          left: 11,
          top: 11,
          bottom: 11,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (widget.variant) {
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.indigo500;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.greenA700;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.pink400;
      case ButtonVariant.OutlineBlack9003f_4:
        return ColorConstant.deepOrange400C1;
      default:
        return ColorConstant.deepOrange300;
    }
  }

  _setTextButtonShadowColor() {
    switch (widget.variant) {
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_4:
        return ColorConstant.black9003f;
      default:
        return ColorConstant.black9003f;
    }
  }

  _setBorderRadius() {
    switch (widget.shape) {
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.CircleBorder21:
        return BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (widget.fontStyle) {
      case ButtonFontStyle.RobotoRomanSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RobotoRomanSemiBold13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.InterSemiBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder12,
  RoundedBorder15,
  CircleBorder21,
}

enum ButtonPadding {
  PaddingAll13,
  PaddingAll4,
  PaddingT7,
  PaddingT11,
}

enum ButtonVariant {
  OutlineBlack9003f_1,
  OutlineBlack9003f,
  OutlineBlack9003f_2,
  OutlineBlack9003f_3,
  OutlineBlack9003f_4,
}

enum ButtonFontStyle {
  WorkSansRomanMedium14,
  RobotoRomanSemiBold16,
  RobotoRomanSemiBold13,
  InterSemiBold15,
}
