import 'controller/opening_screen_one_time_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OpeningScreenOneTimeScreen
    extends GetWidget<OpeningScreenOneTimeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray50,
            body: Container(
                width: size.width,
                padding: getPadding(left: 20, top: 16, right: 20, bottom: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgImage3,
                          height: getVerticalSize(188.00),
                          width: getHorizontalSize(186.00)),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Text("lbl_covid_19_tracer".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold32
                                  .copyWith(height: getVerticalSize(0.98)))),
                      Container(
                          width: getHorizontalSize(334.00),
                          margin: getMargin(top: 29),
                          child: Text("msg_this_app_relies".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular18
                                  .copyWith(height: getVerticalSize(1.14)))),
                      CustomButton(
                          height: 50,
                          width: 194,
                          text: "lbl_continue".tr,
                          margin: getMargin(top: 31, bottom: 5),
                          suffixWidget: Container(
                              margin: getMargin(left: 10),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright)),
                          onTap: onTapContinue)
                    ]))));
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.setupOneScreen);
  }
}
