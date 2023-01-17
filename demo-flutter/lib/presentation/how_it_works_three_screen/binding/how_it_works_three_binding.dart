import '../controller/how_it_works_three_controller.dart';
import 'package:get/get.dart';

class HowItWorksThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HowItWorksThreeController());
  }
}
