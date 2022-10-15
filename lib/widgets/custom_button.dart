import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
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
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray802:
        return ColorConstant.gray802;
      case ButtonVariant.OutlineGray800:
      case ButtonVariant.OutlineGray802:
        return null;
      default:
        return ColorConstant.gray800;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray800:
        return Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineGray802:
        return Border.all(
          color: ColorConstant.gray802,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.FillGray800:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillGray802:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder29:
        return BorderRadius.circular(
          getHorizontalSize(
            29.00,
          ),
        );
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.50,
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
      case ButtonFontStyle.UrbanistRomanBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanBold16Gray800:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold14Gray800:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistRomanBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold14RedA702:
        return TextStyle(
          color: ColorConstant.redA702,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistRomanBold16Gray802:
        return TextStyle(
          color: ColorConstant.gray802,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanBold18Gray802:
        return TextStyle(
          color: ColorConstant.gray802,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder16,
  CircleBorder29,
  RoundedBorder22,
}
enum ButtonPadding {
  PaddingAll9,
  PaddingAll18,
  PaddingAll13,
  PaddingAll21,
}
enum ButtonVariant {
  FillGray800,
  OutlineGray800,
  FillWhiteA700,
  OutlineGray802,
  FillGray802,
}
enum ButtonFontStyle {
  UrbanistSemiBold14,
  UrbanistRomanBold16,
  UrbanistRomanBold16Gray800,
  UrbanistSemiBold14Gray800,
  UrbanistRomanBold18,
  UrbanistSemiBold14RedA702,
  UrbanistRomanBold16Gray802,
  UrbanistRomanBold18Gray802,
}
