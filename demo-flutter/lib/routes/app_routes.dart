import 'package:christos_s_application1/presentation/setup_six_screen/setup_six_screen.dart';
import 'package:christos_s_application1/presentation/setup_six_screen/binding/setup_six_binding.dart';
import 'package:christos_s_application1/presentation/opening_screen_one_time_screen/opening_screen_one_time_screen.dart';
import 'package:christos_s_application1/presentation/opening_screen_one_time_screen/binding/opening_screen_one_time_binding.dart';
import 'package:christos_s_application1/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:christos_s_application1/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:christos_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:christos_s_application1/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:christos_s_application1/presentation/setup_seven_screen/setup_seven_screen.dart';
import 'package:christos_s_application1/presentation/setup_seven_screen/binding/setup_seven_binding.dart';
import 'package:christos_s_application1/presentation/setup_one_screen/setup_one_screen.dart';
import 'package:christos_s_application1/presentation/setup_one_screen/binding/setup_one_binding.dart';
import 'package:christos_s_application1/presentation/setup_two_screen/setup_two_screen.dart';
import 'package:christos_s_application1/presentation/setup_two_screen/binding/setup_two_binding.dart';
import 'package:christos_s_application1/presentation/setup_three_screen/setup_three_screen.dart';
import 'package:christos_s_application1/presentation/setup_three_screen/binding/setup_three_binding.dart';
import 'package:christos_s_application1/presentation/setup_four_screen/setup_four_screen.dart';
import 'package:christos_s_application1/presentation/setup_four_screen/binding/setup_four_binding.dart';
import 'package:christos_s_application1/presentation/setup_five_screen/setup_five_screen.dart';
import 'package:christos_s_application1/presentation/setup_five_screen/binding/setup_five_binding.dart';
import 'package:christos_s_application1/presentation/how_it_works_one_screen/how_it_works_one_screen.dart';
import 'package:christos_s_application1/presentation/how_it_works_one_screen/binding/how_it_works_one_binding.dart';
import 'package:christos_s_application1/presentation/how_it_works_two_screen/how_it_works_two_screen.dart';
import 'package:christos_s_application1/presentation/how_it_works_two_screen/binding/how_it_works_two_binding.dart';
import 'package:christos_s_application1/presentation/how_it_works_three_screen/how_it_works_three_screen.dart';
import 'package:christos_s_application1/presentation/how_it_works_three_screen/binding/how_it_works_three_binding.dart';
import 'package:christos_s_application1/presentation/homepage_screen/homepage_screen.dart';
import 'package:christos_s_application1/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:christos_s_application1/presentation/report_symptoms_one_screen/report_symptoms_one_screen.dart';
import 'package:christos_s_application1/presentation/report_symptoms_one_screen/binding/report_symptoms_one_binding.dart';
import 'package:christos_s_application1/presentation/report_symptoms_two_screen/report_symptoms_two_screen.dart';
import 'package:christos_s_application1/presentation/report_symptoms_two_screen/binding/report_symptoms_two_binding.dart';
import 'package:christos_s_application1/presentation/report_symptoms_three_screen/report_symptoms_three_screen.dart';
import 'package:christos_s_application1/presentation/report_symptoms_three_screen/binding/report_symptoms_three_binding.dart';
import 'package:christos_s_application1/presentation/report_symptoms_six_screen/report_symptoms_six_screen.dart';
import 'package:christos_s_application1/presentation/report_symptoms_six_screen/binding/report_symptoms_six_binding.dart';
import 'package:christos_s_application1/presentation/add_test_report_one_screen/add_test_report_one_screen.dart';
import 'package:christos_s_application1/presentation/add_test_report_one_screen/binding/add_test_report_one_binding.dart';
import 'package:christos_s_application1/presentation/add_test_report_two_screen/add_test_report_two_screen.dart';
import 'package:christos_s_application1/presentation/add_test_report_two_screen/binding/add_test_report_two_binding.dart';
import 'package:christos_s_application1/presentation/add_test_report_three_screen/add_test_report_three_screen.dart';
import 'package:christos_s_application1/presentation/add_test_report_three_screen/binding/add_test_report_three_binding.dart';
import 'package:christos_s_application1/presentation/add_test_report_five_screen/add_test_report_five_screen.dart';
import 'package:christos_s_application1/presentation/add_test_report_five_screen/binding/add_test_report_five_binding.dart';
import 'package:christos_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:christos_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String setupSixScreen = '/setup_six_screen';

  static const String openingScreenOneTimeScreen =
      '/opening_screen_one_time_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String setupSevenScreen = '/setup_seven_screen';

  static const String setupOneScreen = '/setup_one_screen';

  static const String setupTwoScreen = '/setup_two_screen';

  static const String setupThreeScreen = '/setup_three_screen';

  static const String setupFourScreen = '/setup_four_screen';

  static const String setupFiveScreen = '/setup_five_screen';

  static const String howItWorksOneScreen = '/how_it_works_one_screen';

  static const String howItWorksTwoScreen = '/how_it_works_two_screen';

  static const String howItWorksThreeScreen = '/how_it_works_three_screen';

  static const String homepageScreen = '/homepage_screen';

  static const String reportSymptomsOneScreen = '/report_symptoms_one_screen';

  static const String reportSymptomsTwoScreen = '/report_symptoms_two_screen';

  static const String reportSymptomsThreeScreen =
      '/report_symptoms_three_screen';

  static const String reportSymptomsSixScreen = '/report_symptoms_six_screen';

  static const String addTestReportOneScreen = '/add_test_report_one_screen';

  static const String addTestReportTwoScreen = '/add_test_report_two_screen';

  static const String addTestReportThreeScreen =
      '/add_test_report_three_screen';

  static const String addTestReportFiveScreen = '/add_test_report_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: setupSixScreen,
      page: () => SetupSixScreen(),
      bindings: [
        SetupSixBinding(),
      ],
    ),
    GetPage(
      name: openingScreenOneTimeScreen,
      page: () => OpeningScreenOneTimeScreen(),
      bindings: [
        OpeningScreenOneTimeBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: setupSevenScreen,
      page: () => SetupSevenScreen(),
      bindings: [
        SetupSevenBinding(),
      ],
    ),
    GetPage(
      name: setupOneScreen,
      page: () => SetupOneScreen(),
      bindings: [
        SetupOneBinding(),
      ],
    ),
    GetPage(
      name: setupTwoScreen,
      page: () => SetupTwoScreen(),
      bindings: [
        SetupTwoBinding(),
      ],
    ),
    GetPage(
      name: setupThreeScreen,
      page: () => SetupThreeScreen(),
      bindings: [
        SetupThreeBinding(),
      ],
    ),
    GetPage(
      name: setupFourScreen,
      page: () => SetupFourScreen(),
      bindings: [
        SetupFourBinding(),
      ],
    ),
    GetPage(
      name: setupFiveScreen,
      page: () => SetupFiveScreen(),
      bindings: [
        SetupFiveBinding(),
      ],
    ),
    GetPage(
      name: howItWorksOneScreen,
      page: () => HowItWorksOneScreen(),
      bindings: [
        HowItWorksOneBinding(),
      ],
    ),
    GetPage(
      name: howItWorksTwoScreen,
      page: () => HowItWorksTwoScreen(),
      bindings: [
        HowItWorksTwoBinding(),
      ],
    ),
    GetPage(
      name: howItWorksThreeScreen,
      page: () => HowItWorksThreeScreen(),
      bindings: [
        HowItWorksThreeBinding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: reportSymptomsOneScreen,
      page: () => ReportSymptomsOneScreen(),
      bindings: [
        ReportSymptomsOneBinding(),
      ],
    ),
    GetPage(
      name: reportSymptomsTwoScreen,
      page: () => ReportSymptomsTwoScreen(),
      bindings: [
        ReportSymptomsTwoBinding(),
      ],
    ),
    GetPage(
      name: reportSymptomsThreeScreen,
      page: () => ReportSymptomsThreeScreen(),
      bindings: [
        ReportSymptomsThreeBinding(),
      ],
    ),
    GetPage(
      name: reportSymptomsSixScreen,
      page: () => ReportSymptomsSixScreen(),
      bindings: [
        ReportSymptomsSixBinding(),
      ],
    ),
    GetPage(
      name: addTestReportOneScreen,
      page: () => AddTestReportOneScreen(),
      bindings: [
        AddTestReportOneBinding(),
      ],
    ),
    GetPage(
      name: addTestReportTwoScreen,
      page: () => AddTestReportTwoScreen(),
      bindings: [
        AddTestReportTwoBinding(),
      ],
    ),
    GetPage(
      name: addTestReportThreeScreen,
      page: () => AddTestReportThreeScreen(),
      bindings: [
        AddTestReportThreeBinding(),
      ],
    ),
    GetPage(
      name: addTestReportFiveScreen,
      page: () => AddTestReportFiveScreen(),
      bindings: [
        AddTestReportFiveBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SetupSixScreen(),
      bindings: [
        SetupSixBinding(),
      ],
    )
  ];
}
