import '../controller/how_it_works_one_controller.dart';
import 'package:get/get.dart';

class HowItWorksOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HowItWorksOneController());
  }
}
