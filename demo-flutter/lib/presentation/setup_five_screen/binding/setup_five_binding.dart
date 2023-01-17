import '../controller/setup_five_controller.dart';
import 'package:get/get.dart';

class SetupFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupFiveController());
  }
}
