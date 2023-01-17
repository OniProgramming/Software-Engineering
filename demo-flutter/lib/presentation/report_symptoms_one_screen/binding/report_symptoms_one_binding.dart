import '../controller/report_symptoms_one_controller.dart';
import 'package:get/get.dart';

class ReportSymptomsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportSymptomsOneController());
  }
}
