import 'package:boilerplate_code/utils/routes_name.dart';
import 'package:boilerplate_code/views/homepage/homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Routes {
  static GetPageRoute onGenerateRoute(RouteSettings settings) {
    Widget screen;
    Bindings? bindings;
    switch (settings.name) {
      case homePage:
        screen = const HomePage();
        break;

      // case homePage:
      //     final Map arg = settings.arguments as Map;
      //     screen = HomePage(
      //       item: arg['product'],
      //       willPopEmpty: arg['bool']);
      //   break;

      default:
        screen = const HomePage();
    }
    return GetPageRoute(page: () => screen, binding: bindings);
  }
}
