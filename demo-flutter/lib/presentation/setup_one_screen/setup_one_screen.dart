import 'controller/setup_one_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SetupOneScreen extends GetWidget<SetupOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 21,
            right: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lbl_setup".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold32.copyWith(
                  height: getVerticalSize(
                    0.98,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  333.00,
                ),
                margin: getMargin(
                  top: 28,
                ),
                child: Text(
                  "msg_this_application".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterRegular18.copyWith(
                    height: getVerticalSize(
                      1.14,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 15,
                    top: 53,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgContrast,
                        height: getSize(
                          36.00,
                        ),
                        width: getSize(
                          36.00,
                        ),
                        margin: getMargin(
                          top: 3,
                          bottom: 8,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          196.00,
                        ),
                        margin: getMargin(
                          left: 29,
                        ),
                        child: Text(
                          "msg_i_m_the_only_person".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium18.copyWith(
                            height: getVerticalSize(
                              1.01,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 15,
                    top: 60,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgContrast,
                        height: getSize(
                          36.00,
                        ),
                        width: getSize(
                          36.00,
                        ),
                        margin: getMargin(
                          top: 4,
                          bottom: 8,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          187.00,
                        ),
                        margin: getMargin(
                          left: 28,
                        ),
                        child: Text(
                          "msg_i_share_this_phone".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium18.copyWith(
                            height: getVerticalSize(
                              1.01,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  306.00,
                ),
                margin: getMargin(
                  top: 29,
                ),
                child: Text(
                  "msg_this_app_requires".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterRegular18.copyWith(
                    height: getVerticalSize(
                      1.14,
                    ),
                  ),
                ),
              ),
              Spacer(),
              CustomButton(
                height: 50,
                width: 194,
                text: "lbl_continue".tr,
                margin: getMargin(
                  bottom: 5,
                ),
                variant: ButtonVariant.FillGray300,
                fontStyle: ButtonFontStyle.InterSemiBold21Bluegray200,
                suffixWidget: Container(
                  margin: getMargin(
                    left: 10,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowrightBlueGray200,
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
