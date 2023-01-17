import 'controller/setup_seven_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SetupSevenScreen extends GetWidget<SetupSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray50,
            body: Container(
                width: size.width,
                padding: getPadding(left: 27, right: 27),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("lbl_setup".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold32
                              .copyWith(height: getVerticalSize(0.98))),
                      Container(
                          width: getHorizontalSize(317.00),
                          margin: getMargin(top: 138),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_we_also_require2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.14))),
                                TextSpan(
                                    text: "lbl_here".tr,
                                    style: TextStyle(
                                        color: ColorConstant.indigoA400,
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.14),
                                        decoration: TextDecoration.underline)),
                                TextSpan(
                                    text: "msg_gdpr_compliance_by".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.14)))
                              ]),
                              textAlign: TextAlign.center)),
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
