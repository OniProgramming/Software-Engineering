import '../controller/opening_screen_one_time_controller.dart';
import 'package:get/get.dart';

class OpeningScreenOneTimeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OpeningScreenOneTimeController());
  }
}
