import '../controller/add_test_report_two_controller.dart';
import 'package:get/get.dart';

class AddTestReportTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddTestReportTwoController());
  }
}
