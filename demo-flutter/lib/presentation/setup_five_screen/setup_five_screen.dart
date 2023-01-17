import 'controller/setup_five_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SetupFiveScreen extends GetWidget<SetupFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray50,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(
                              left: 20, top: 75, right: 21, bottom: 81),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("lbl_setup".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold32
                                            .copyWith(
                                                height:
                                                    getVerticalSize(0.98)))),
                                Container(
                                    width: getHorizontalSize(333.00),
                                    margin: getMargin(left: 1, top: 28),
                                    child: Text("msg_this_application2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterRegular18
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.14)))),
                                Padding(
                                    padding: getPadding(left: 16, top: 39),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin:
                                                  getMargin(top: 3, bottom: 8),
                                              padding: getPadding(all: 9),
                                              decoration: AppDecoration
                                                  .outlineCyan900
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder18),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: getSize(18.00),
                                                        width: getSize(18.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .cyan900,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        9.00))))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(198.00),
                                              margin: getMargin(left: 28),
                                              child: Text(
                                                  "msg_i_m_the_only_person".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold18
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.01))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 16, top: 43),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgContrast,
                                          height: getSize(36.00),
                                          width: getSize(36.00),
                                          margin: getMargin(top: 8, bottom: 4)),
                                      Container(
                                          width: getHorizontalSize(189.00),
                                          margin: getMargin(left: 32),
                                          child: Text(
                                              "msg_i_share_this_phone".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterSemiBold18
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.01))))
                                    ])),
                                Spacer(),
                                Padding(
                                    padding: getPadding(left: 1),
                                    child: Text("msg_this_app_requires2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular18
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.14)))),
                                Container(
                                    margin: getMargin(top: 74, right: 6),
                                    padding: getPadding(
                                        left: 11, top: 6, right: 11, bottom: 6),
                                    decoration: AppDecoration.fillCyan900
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgIconbluetooth,
                                          height: getVerticalSize(35.00),
                                          width: getHorizontalSize(46.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 6,
                                              top: 5,
                                              right: 23,
                                              bottom: 4),
                                          child: Text("msg_allow_bluetooth".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterSemiBold21
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.87))))
                                    ])),
                                CustomButton(
                                    height: 50,
                                    width: 194,
                                    text: "lbl_continue".tr,
                                    margin: getMargin(top: 51),
                                    variant: ButtonVariant.FillBluegray200,
                                    fontStyle:
                                        ButtonFontStyle.InterSemiBold21Gray300,
                                    suffixWidget: Container(
                                        margin: getMargin(left: 10),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray300)),
                                    alignment: Alignment.center)
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(
                              left: 13, top: 323, right: 13, bottom: 323),
                          decoration: AppDecoration.fillBluegray90099,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(342.00),
                                    margin: getMargin(left: 7, top: 5),
                                    padding: getPadding(
                                        left: 13,
                                        top: 23,
                                        right: 13,
                                        bottom: 23),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, right: 15),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height: getVerticalSize(
                                                            41.00),
                                                        width:
                                                            getHorizontalSize(
                                                                46.00),
                                                        margin: getMargin(
                                                            top: 1, bottom: 8)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                232.00),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "lbl_allow"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .blueGray700,
                                                                          fontSize: getFontSize(
                                                                              20),
                                                                          fontFamily:
                                                                              'Roboto',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                                  TextSpan(
                                                                      text: " ",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              20),
                                                                          fontFamily:
                                                                              'Roboto',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                                  TextSpan(
                                                                      text: "msg_covid_19_tracker"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              20),
                                                                          fontFamily:
                                                                              'Roboto',
                                                                          fontWeight: FontWeight
                                                                              .w700,
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                                  TextSpan(
                                                                      text: "msg_to_access_your_bluetooth"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .blueGray700,
                                                                          fontSize: getFontSize(
                                                                              20),
                                                                          fontFamily:
                                                                              'Roboto',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(1.00)))
                                                                ]),
                                                            textAlign:
                                                                TextAlign.left))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 28, right: 18),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("lbl_deny".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoMedium18
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.00))),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapTxtPrice();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            29),
                                                                child: Text(
                                                                    "lbl_allow2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium18
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00)))))
                                                      ])))
                                        ]))
                              ])))
                ]))));
  }

  onTapTxtPrice() {
    Get.toNamed(AppRoutes.setupSixScreen);
  }
}
