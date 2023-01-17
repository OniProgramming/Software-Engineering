import '../controller/report_symptoms_six_controller.dart';
import 'package:get/get.dart';

class ReportSymptomsSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportSymptomsSixController());
  }
}
