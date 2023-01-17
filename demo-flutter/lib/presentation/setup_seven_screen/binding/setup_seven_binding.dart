import '../controller/setup_seven_controller.dart';
import 'package:get/get.dart';

class SetupSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupSevenController());
  }
}
