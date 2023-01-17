import 'controller/report_symptoms_three_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:christos_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:christos_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ReportSymptomsThreeScreen
    extends GetWidget<ReportSymptomsThreeController> {
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
                          padding: getPadding(top: 18, bottom: 18),
                          decoration: AppDecoration.fillCyan900,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 36,
                                    leading: AppbarImage(
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 12, bottom: 1),
                                        onTap: onTapArrowleft2),
                                    title: AppbarTitle(
                                        text: "lbl_back".tr,
                                        margin: getMargin(left: 7))),
                                Padding(
                                    padding: getPadding(left: 12, top: 59),
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
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(304.00),
                              margin: getMargin(left: 25, top: 38),
                              child: Text("msg_which_of_these_symptoms".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular23.copyWith(
                                      height: getVerticalSize(0.95))))),
                      Padding(
                          padding: getPadding(top: 35),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark,
                                    height: getSize(36.00),
                                    width: getSize(36.00),
                                    margin: getMargin(top: 4, bottom: 74)),
                                Container(
                                    width: getHorizontalSize(245.00),
                                    margin: getMargin(left: 28),
                                    child: Text("msg_a_high_temperature".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium18
                                            .copyWith(
                                                height: getVerticalSize(1.01))))
                              ])),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckboxunchecked,
                                    height: getSize(36.00),
                                    width: getSize(36.00),
                                    margin: getMargin(bottom: 121)),
                                Container(
                                    width: getHorizontalSize(248.00),
                                    margin: getMargin(left: 28),
                                    child: Text("msg_a_new_continuous".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium18
                                            .copyWith(
                                                height: getVerticalSize(1.01))))
                              ])),
                      Padding(
                          padding: getPadding(top: 24, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark,
                                    height: getSize(36.00),
                                    width: getSize(36.00),
                                    margin: getMargin(top: 4, bottom: 8)),
                                Container(
                                    width: getHorizontalSize(244.00),
                                    margin: getMargin(left: 28),
                                    child: Text("msg_a_noticeable_reduction".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium18
                                            .copyWith(
                                                height: getVerticalSize(1.01))))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 90, right: 91, bottom: 38),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 50,
                      width: 194,
                      text: "lbl_continue".tr,
                      suffixWidget: Container(
                          margin: getMargin(left: 10),
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowright)))
                ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
