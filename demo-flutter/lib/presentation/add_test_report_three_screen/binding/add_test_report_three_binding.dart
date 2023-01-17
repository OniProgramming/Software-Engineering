import '../controller/add_test_report_three_controller.dart';
import 'package:get/get.dart';

class AddTestReportThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddTestReportThreeController());
  }
}
