import '../controller/report_symptoms_three_controller.dart';
import 'package:get/get.dart';

class ReportSymptomsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportSymptomsThreeController());
  }
}
