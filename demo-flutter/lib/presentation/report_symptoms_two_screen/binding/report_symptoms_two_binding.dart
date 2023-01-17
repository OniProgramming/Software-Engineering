import '../controller/report_symptoms_two_controller.dart';
import 'package:get/get.dart';

class ReportSymptomsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportSymptomsTwoController());
  }
}
