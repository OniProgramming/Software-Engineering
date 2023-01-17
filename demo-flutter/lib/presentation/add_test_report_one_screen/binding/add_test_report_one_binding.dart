import '../controller/add_test_report_one_controller.dart';
import 'package:get/get.dart';

class AddTestReportOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddTestReportOneController());
  }
}
