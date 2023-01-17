import 'controller/setup_six_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SetupSixScreen extends GetWidget<SetupSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray50,
            body: Container(
                width: size.width,
                padding: getPadding(left: 34, right: 34),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("lbl_setup".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold32
                              .copyWith(height: getVerticalSize(0.98))),
                      CustomImageView(
                          svgPath: ImageConstant.imgVector,
                          height: getVerticalSize(38.00),
                          width: getHorizontalSize(30.00),
                          margin: getMargin(top: 170)),
                      Padding(
                          padding: getPadding(top: 20),
                          child: Text("msg_bluetooth_access".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold25.copyWith(
                                  height: getVerticalSize(0.73),
                                  decoration: TextDecoration.underline))),
                      Spacer(),
                      CustomButton(
                          height: 50,
                          width: 194,
                          text: "lbl_continue".tr,
                          margin: getMargin(bottom: 5),
                          suffixWidget: Container(
                              margin: getMargin(left: 10),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright)),
                          onTap: onTapContinue)
                    ]))));
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.howItWorksOneScreen);
  }
}
