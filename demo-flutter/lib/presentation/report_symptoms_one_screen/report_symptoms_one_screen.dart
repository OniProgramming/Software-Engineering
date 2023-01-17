import 'controller/report_symptoms_one_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:christos_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:christos_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ReportSymptomsOneScreen extends GetWidget<ReportSymptomsOneController> {
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
                                        onTap: onTapArrowleft),
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
                      Container(
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 38),
                          child: Text("msg_you_ll_answer_a".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular23
                                  .copyWith(height: getVerticalSize(0.95)))),
                      Padding(
                          padding: getPadding(top: 45),
                          child: Text("msg_before_you_start".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold15.copyWith(
                                  letterSpacing: getHorizontalSize(3.00),
                                  height: getVerticalSize(1.49)))),
                      Container(
                          width: getHorizontalSize(316.00),
                          margin: getMargin(top: 19),
                          child: Text("msg_stop_and_call_local".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular18
                                  .copyWith(height: getVerticalSize(1.14)))),
                      Padding(
                          padding: getPadding(top: 18, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 7, bottom: 106),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(10.00),
                                              width: getSize(10.00),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              5.00)))),
                                          Container(
                                              height: getSize(10.00),
                                              width: getSize(10.00),
                                              margin: getMargin(top: 52),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              5.00)))),
                                          Container(
                                              height: getSize(10.00),
                                              width: getSize(10.00),
                                              margin: getMargin(top: 27),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              5.00)))),
                                          Container(
                                              height: getSize(10.00),
                                              width: getSize(10.00),
                                              margin: getMargin(top: 53),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              5.00)))),
                                          Container(
                                              height: getSize(10.00),
                                              width: getSize(10.00),
                                              margin: getMargin(top: 26),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              5.00))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(239.00),
                                              child: Text(
                                                  "msg_constant_chest_pain".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular18
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.14)))),
                                          CustomButton(
                                              height: 50,
                                              width: 194,
                                              text: "lbl_continue".tr,
                                              margin:
                                                  getMargin(left: 16, top: 44),
                                              suffixWidget: Container(
                                                  margin: getMargin(left: 10),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright)),
                                              onTap: onTapContinue)
                                        ]))
                              ]))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.reportSymptomsTwoScreen);
  }
}
