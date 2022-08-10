import 'package:bermet_s_application5/presentation/kara_suu_screen/kara_suu_screen.dart';
import 'package:bermet_s_application5/presentation/kara_suu_screen/binding/kara_suu_binding.dart';
import 'package:bermet_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:bermet_s_application5/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String karaSuuScreen = '/kara_suu_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: karaSuuScreen,
      page: () => KaraSuuScreen(),
      bindings: [
        KaraSuuBinding(),
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
      page: () => KaraSuuScreen(),
      bindings: [
        KaraSuuBinding(),
      ],
    )
  ];
}
