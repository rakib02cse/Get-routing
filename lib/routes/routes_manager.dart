import 'package:flutter_application_1/pages/page_one.dart';
import 'package:flutter_application_1/pages/page_three.dart';
import 'package:flutter_application_1/pages/page_two.dart';
import 'package:flutter_application_1/routes/app_routes.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class RoutesManager {
  RoutesManager._();

  static List<GetPage> getPages() {
    return [
      GetPage(name: AppRoutes.pageOne, page: () => const PageOne()),
      GetPage(name: AppRoutes.pageTwo, page: () => const PageTwo()),
      GetPage(name: AppRoutes.pagethree, page: () => const PageThree()),
    ];
  }
}
