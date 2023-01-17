import '../controller/setup_four_controller.dart';
import 'package:get/get.dart';

class SetupFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupFourController());
  }
}
