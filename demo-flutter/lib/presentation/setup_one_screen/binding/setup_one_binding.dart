import '../controller/setup_one_controller.dart';
import 'package:get/get.dart';

class SetupOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupOneController());
  }
}
