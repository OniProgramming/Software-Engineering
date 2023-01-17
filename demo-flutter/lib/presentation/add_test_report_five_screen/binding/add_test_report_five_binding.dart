import '../controller/add_test_report_five_controller.dart';
import 'package:get/get.dart';

class AddTestReportFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddTestReportFiveController());
  }
}
