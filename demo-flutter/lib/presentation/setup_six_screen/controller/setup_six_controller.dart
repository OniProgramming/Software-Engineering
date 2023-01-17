import 'package:christos_s_application1/core/app_export.dart';
import 'package:christos_s_application1/presentation/setup_six_screen/models/setup_six_model.dart';

class SetupSixController extends GetxController {
  Rx<SetupSixModel> setupSixModelObj = SetupSixModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.openingScreenOneTimeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
