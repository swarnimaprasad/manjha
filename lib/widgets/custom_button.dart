import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
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
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillLime50:
        return ColorConstant.lime50;
      case ButtonVariant.FillGray90002:
        return ColorConstant.gray90002;
      case ButtonVariant.OutlineBlack9004c:
        return ColorConstant.lime50;
      default:
        return null;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack90001:
        return BorderSide(
          color: ColorConstant.black90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray40001:
        return BorderSide(
          color: ColorConstant.gray40001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillLime50:
      case ButtonVariant.FillGray90002:
      case ButtonVariant.OutlineBlack9004c:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return ColorConstant.black9004c;
      case ButtonVariant.OutlineBlack90001:
        return ColorConstant.black9004c;
      case ButtonVariant.OutlineBlack9004c:
        return ColorConstant.black9004c;
      case ButtonVariant.OutlineGray40001:
        return ColorConstant.black9004c;
      case ButtonVariant.FillLime50:
      case ButtonVariant.FillGray90002:
        return null;
      default:
        return ColorConstant.black9004c;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder12_1:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.CircleBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsMedium14Black90001:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold16Lime50:
        return TextStyle(
          color: ColorConstant.lime50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsMedium16Gray90002:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsMedium16Lime50:
        return TextStyle(
          color: ColorConstant.lime50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsMedium12:
        return TextStyle(
          color: ColorConstant.gray300,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold927Gray90004:
        return TextStyle(
          color: ColorConstant.gray90004,
          fontSize: getFontSize(
            9.27,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.DMSansBold12Gray90004:
        return TextStyle(
          color: ColorConstant.gray90004,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.33,
          ),
        );
      case ButtonFontStyle.PoppinsMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold16Gray90004:
        return TextStyle(
          color: ColorConstant.gray90004,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold1072:
        return TextStyle(
          color: ColorConstant.lime50,
          fontSize: getFontSize(
            10.72,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.59,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder12_1,
  RoundedBorder12,
  CircleBorder27,
  CircleBorder23,
}

enum ButtonPadding {
  PaddingAll7,
  PaddingAll15,
  PaddingAll11,
}

enum ButtonVariant {
  OutlineWhiteA700,
  FillLime50,
  FillGray90002,
  OutlineGray300,
  OutlineBlack90001,
  OutlineBlack9004c,
  OutlineGray40001,
}

enum ButtonFontStyle {
  PoppinsMedium8WhiteA700,
  PoppinsMedium14Black90001,
  PoppinsBold16Lime50,
  PoppinsMedium16Gray90002,
  PoppinsMedium16Lime50,
  PoppinsMedium12,
  PoppinsBold10,
  PoppinsBold927Gray90004,
  DMSansBold12Gray90004,
  PoppinsMedium14,
  PoppinsBold16Gray90004,
  PoppinsBold1072,
}
