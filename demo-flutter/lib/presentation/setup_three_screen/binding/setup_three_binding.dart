import '../controller/setup_three_controller.dart';
import 'package:get/get.dart';

class SetupThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupThreeController());
  }
}
