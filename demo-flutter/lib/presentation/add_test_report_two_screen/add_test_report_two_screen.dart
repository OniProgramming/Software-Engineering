import 'controller/add_test_report_two_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:christos_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:christos_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AddTestReportTwoScreen extends GetWidget<AddTestReportTwoController> {
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
                          padding: getPadding(top: 17, bottom: 17),
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
                                        onTap: onTapArrowleft4),
                                    title: AppbarTitle(
                                        text: "lbl_back".tr,
                                        margin: getMargin(left: 7))),
                                Padding(
                                    padding: getPadding(left: 12, top: 59),
                                    child: Text("lbl_add_test_report2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold32WhiteA700
                                            .copyWith(
                                                height: getVerticalSize(0.98))))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(6.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.redA100)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 41),
                                                child: Text(
                                                    "msg_which_test_did_you".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular23
                                                        .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                                    0.95))))),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 27),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 9,
                                                      bottom: 4),
                                                  child: Text(
                                                      "msg_pcr_or_antigen_test"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 22),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 9,
                                                      bottom: 4),
                                                  child: Text(
                                                      "lbl_antibody_test".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 74),
                                                child: Text(
                                                    "msg_who_administered".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular23
                                                        .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                                    0.95))))),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 29),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 9,
                                                      bottom: 4),
                                                  child: Text("lbl_hospital".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 22),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 9,
                                                      bottom: 4),
                                                  child: Text(
                                                      "lbl_gp_surgery".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 22),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 8,
                                                      bottom: 5),
                                                  child: Text(
                                                      "msg_private_healthcare"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 22),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 7,
                                                      bottom: 6),
                                                  child: Text(
                                                      "msg_self_administered"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 74),
                                                child: Text(
                                                    "msg_what_was_the_result"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular23
                                                        .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                                    0.95))))),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 29),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 7,
                                                      bottom: 7),
                                                  child: Text(
                                                      "msg_positive_for_covid_19"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 36, top: 22),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(36.00),
                                                  width: getSize(36.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 7,
                                                      bottom: 7),
                                                  child: Text(
                                                      "msg_negative_for_covid_19"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium18
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.01))))
                                            ])),
                                        CustomButton(
                                            height: 50,
                                            width: 166,
                                            text: "lbl_complete".tr,
                                            margin: getMargin(top: 66),
                                            variant: ButtonVariant.FillGray300,
                                            padding: ButtonPadding.PaddingAll14,
                                            fontStyle: ButtonFontStyle
                                                .InterSemiBold21Bluegray200,
                                            alignment: Alignment.center)
                                      ]))))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
