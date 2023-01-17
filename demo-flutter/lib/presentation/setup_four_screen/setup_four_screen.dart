import 'controller/setup_four_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SetupFourScreen extends GetWidget<SetupFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray50,
            body: Container(
                width: size.width,
                padding: getPadding(left: 21, right: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: getPadding(top: 10),
                          child: Text("lbl_setup".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold32
                                  .copyWith(height: getVerticalSize(0.98)))),
                      Container(
                          width: getHorizontalSize(333.00),
                          margin: getMargin(top: 28),
                          child: Text("msg_this_application".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular18
                                  .copyWith(height: getVerticalSize(1.14)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 10, top: 52),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: getMargin(bottom: 12),
                                        padding: getPadding(all: 9),
                                        decoration: AppDecoration.outlineCyan900
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder18),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(18.00),
                                                  width: getSize(18.00),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.cyan900,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  9.00))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(208.00),
                                        margin: getMargin(left: 34),
                                        child: Text("msg_i_usually_keep_my".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold18
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.01))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 60),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgContrast,
                                        height: getSize(36.00),
                                        width: getSize(36.00),
                                        margin: getMargin(top: 4, bottom: 8)),
                                    Container(
                                        width: getHorizontalSize(187.00),
                                        margin: getMargin(left: 28),
                                        child: Text("msg_i_share_this_phone".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium18
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.01))))
                                  ]))),
                      Container(
                          width: getHorizontalSize(306.00),
                          margin: getMargin(top: 29),
                          child: Text("msg_this_app_requires".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular18
                                  .copyWith(height: getVerticalSize(1.14)))),
                      Container(
                          margin: getMargin(left: 2, top: 47, right: 3),
                          padding:
                              getPadding(left: 8, top: 6, right: 8, bottom: 6),
                          decoration: AppDecoration.fillCyan900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgIconbluetooth,
                                height: getVerticalSize(35.00),
                                width: getHorizontalSize(46.00)),
                            Padding(
                                padding: getPadding(
                                    left: 9, top: 5, right: 26, bottom: 4),
                                child: Text("msg_allow_bluetooth".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold21.copyWith(
                                        height: getVerticalSize(0.87))))
                          ])),
                      CustomButton(
                          height: 50,
                          width: 194,
                          text: "lbl_continue".tr,
                          margin: getMargin(top: 67),
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
