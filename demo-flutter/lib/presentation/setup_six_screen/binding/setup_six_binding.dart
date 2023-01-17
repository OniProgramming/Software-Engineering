import '../controller/setup_six_controller.dart';
import 'package:get/get.dart';

class SetupSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupSixController());
  }
}
