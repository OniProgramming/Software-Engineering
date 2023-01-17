import '../controller/homepage_controller.dart';
import '../models/homepage_item_model.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomepageItemWidget extends StatelessWidget {
  HomepageItemWidget(this.homepageItemModelObj, {this.onTapColumnminimize});

  HomepageItemModel homepageItemModelObj;

  var controller = Get.find<HomepageController>();

  VoidCallback? onTapColumnminimize;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: GestureDetector(
        onTap: () {
          onTapColumnminimize!();
        },
        child: Container(
          padding: getPadding(
            left: 22,
            top: 20,
            right: 22,
            bottom: 20,
          ),
          decoration: AppDecoration.outlineBlack9003f.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgMinimize,
                height: getVerticalSize(
                  33.00,
                ),
                width: getHorizontalSize(
                  31.00,
                ),
                margin: getMargin(
                  top: 12,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  104.00,
                ),
                margin: getMargin(
                  top: 18,
                ),
                child: Text(
                  "lbl_report_symptoms".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterSemiBold21WhiteA700.copyWith(
                    height: getVerticalSize(
                      0.87,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
