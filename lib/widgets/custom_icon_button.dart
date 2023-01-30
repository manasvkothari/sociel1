import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
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
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillDeeporange400:
        return ColorConstant.deepOrange400;
      case IconButtonVariant.FillDeeporange500:
        return ColorConstant.deepOrange500;
      case IconButtonVariant.OutlineDeeporange400:
        return null;
      default:
        return ColorConstant.teal300;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineDeeporange400:
        return Border.all(
          color: ColorConstant.deepOrange400,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.FillTeal300:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillDeeporange400:
      case IconButtonVariant.FillDeeporange500:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder22,
  CircleBorder15,
  CircleBorder30,
  RoundedBorder8,
}

enum IconButtonPadding {
  PaddingAll8,
  PaddingAll5,
  PaddingAll12,
}

enum IconButtonVariant {
  FillTeal300,
  FillWhiteA700,
  OutlineDeeporange400,
  FillDeeporange400,
  FillDeeporange500,
}
