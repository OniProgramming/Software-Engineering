import 'controller/report_symptoms_six_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ReportSymptomsSixScreen extends GetWidget<ReportSymptomsSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray50,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 12, top: 18, right: 12, bottom: 18),
                          decoration: AppDecoration.fillCyan900,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 91),
                                    child: Text("lbl_report_symptoms2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold32WhiteA700
                                            .copyWith(
                                                height: getVerticalSize(0.98))))
                              ])),
                      Container(
                          height: getVerticalSize(6.00),
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.redA100)),
                      Padding(
                          padding: getPadding(top: 44),
                          child: Text("lbl_thank_you".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold32Bluegray900
                                  .copyWith(height: getVerticalSize(0.98)))),
                      Container(
                          width: getHorizontalSize(286.00),
                          margin: getMargin(top: 21, bottom: 5),
                          child: Text("msg_thank_you_for_adding".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular23Black900
                                  .copyWith(height: getVerticalSize(0.95))))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 105, right: 106, bottom: 40),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 50,
                      width: 163,
                      text: "lbl_home".tr,
                      padding: ButtonPadding.PaddingT11_1,
                      prefixWidget: Container(
                          margin: getMargin(right: 10),
                          child:
                              CustomImageView(svgPath: ImageConstant.imgHome)),
                      onTap: onTapHome)
                ]))));
  }

  onTapHome() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
