import 'package:flutter/material.dart';
import 'package:bermet_s_application5/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillBlue900 => BoxDecoration(
        color: ColorConstant.blue900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineBlack90019 => BoxDecoration();
  static BoxDecoration get txtFillGray500 => BoxDecoration(
        color: ColorConstant.gray500,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBL15 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
  );

  static BorderRadius txtCircleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius txtRoundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.50,
    ),
  );
}
