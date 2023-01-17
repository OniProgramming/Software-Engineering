import '../homepage_screen/widgets/homepage_item_widget.dart';
import 'controller/homepage_controller.dart';
import 'models/homepage_item_model.dart';
import 'package:christos_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends GetWidget<HomepageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          width: size.width,
                          margin: getMargin(top: 226),
                          padding: getPadding(
                              left: 29, top: 72, right: 29, bottom: 72),
                          decoration: AppDecoration.fillBluegray50,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                Container(
                                    width: getHorizontalSize(316.00),
                                    child: Text("msg_all_data_recorded".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterRegular18
                                            .copyWith(
                                                height: getVerticalSize(1.14))))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: size.width,
                          padding: getPadding(
                              left: 64, top: 16, right: 64, bottom: 16),
                          decoration: AppDecoration.fillCyan900,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage3,
                                    height: getVerticalSize(188.00),
                                    width: getHorizontalSize(186.00)),
                                Padding(
                                    padding: getPadding(bottom: 58),
                                    child: Text("lbl_covid_19_tracer".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold32WhiteA700
                                            .copyWith(
                                                height: getVerticalSize(0.98))))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(
                              left: 25, top: 273, right: 26, bottom: 199),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(159.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(24.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(24.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.homepageModelObj.value
                                  .homepageItemList.length,
                              itemBuilder: (context, index) {
                                HomepageItemModel model = controller
                                    .homepageModelObj
                                    .value
                                    .homepageItemList[index];
                                return HomepageItemWidget(model,
                                    onTapColumnminimize: onTapColumnminimize);
                              }))))
                ]))));
  }

  onTapColumnminimize() {
    Get.toNamed(AppRoutes.reportSymptomsOneScreen);
  }
}
