import '../controller/how_it_works_two_controller.dart';
import 'package:get/get.dart';

class HowItWorksTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HowItWorksTwoController());
  }
}
