import 'controller/how_it_works_three_controller.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HowItWorksThreeScreen extends GetWidget<HowItWorksThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 26,
            right: 26,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lbl_how_it_works".tr.toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold20.copyWith(
                  letterSpacing: getHorizontalSize(
                    4.00,
                  ),
                  height: getVerticalSize(
                    1.12,
                  ),
                ),
              ),
              Text(
                "lbl_confirmed_test".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular25.copyWith(
                  height: getVerticalSize(
                    0.95,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    307.00,
                  ),
                  margin: getMargin(
                    top: 132,
                  ),
                  child: Text(
                    "msg_you_can_also_add".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterRegular16.copyWith(
                      height: getVerticalSize(
                        1.24,
                      ),
                    ),
                  ),
                ),
              ),
              Spacer(),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    10.00,
                  ),
                  margin: getMargin(
                    left: 128,
                  ),
                  child: SmoothIndicator(
                    offset: 0,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 10,
                      activeDotColor: ColorConstant.gray90001,
                      dotColor: ColorConstant.gray30001,
                      dotHeight: getVerticalSize(
                        10.00,
                      ),
                      dotWidth: getHorizontalSize(
                        10.00,
                      ),
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 50,
                width: 194,
                text: "lbl_continue".tr,
                margin: getMargin(
                  top: 57,
                  bottom: 5,
                ),
                suffixWidget: Container(
                  margin: getMargin(
                    left: 10,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
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
