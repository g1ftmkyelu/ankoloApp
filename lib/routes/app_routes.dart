import 'package:ankolo/presentation/android_small_one_screen/android_small_one_screen.dart';
import 'package:ankolo/presentation/android_small_one_screen/binding/android_small_one_binding.dart';
import 'package:ankolo/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ankolo/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String androidSmallOneScreen = '/android_small_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidSmallOneScreen,
      page: () => AndroidSmallOneScreen(),
      bindings: [
        AndroidSmallOneBinding(),
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
      page: () => AndroidSmallOneScreen(),
      bindings: [
        AndroidSmallOneBinding(),
      ],
    )
  ];
}
