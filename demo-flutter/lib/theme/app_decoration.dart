import 'package:flutter/material.dart';
import 'package:christos_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineCyan900 => BoxDecoration(
        color: ColorConstant.gray100,
        border: Border.all(
          color: ColorConstant.cyan900,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.06,
            1,
          ),
          end: Alignment(
            1,
            0,
          ),
          colors: [
            ColorConstant.pink500,
            ColorConstant.redA100,
          ],
        ),
      );
  static BoxDecoration get fillCyan900 => BoxDecoration(
        color: ColorConstant.cyan900,
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            1,
          ),
          end: Alignment(
            1,
            0,
          ),
          colors: [
            ColorConstant.blue50,
            ColorConstant.blue5001,
            ColorConstant.blue100,
          ],
        ),
      );
  static BoxDecoration get fillBluegray90099 => BoxDecoration(
        color: ColorConstant.blueGray90099,
      );
  static BoxDecoration get outlineGray500 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray50 => BoxDecoration(
        color: ColorConstant.blueGray50,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius circleBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );
}
