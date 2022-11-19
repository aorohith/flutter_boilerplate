import 'package:boilerplate_code/utils/routes.dart';
import 'package:boilerplate_code/utils/routes_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // initialBinding: HomeBinding(),
      debugShowCheckedModeBanner: false,
      title: 'Sample',
      theme: ThemeData(
        // fontFamily: 'Poppins',
        // primarySwatch: MaterialColor(0xFFF28D5B, primaryMaterialColor),
        // primaryColor: AppColor.mainColor,
        // scaffoldBackgroundColor: Colors.white,
        // elevatedButtonTheme: ElevatedButtonThemeData(
        //   style: ElevatedButton.styleFrom(
        //     primary: AppColor.mainColor,
        //     shadowColor: Colors.transparent,
        //     shape: RoundedRectangleBorder(
        //       borderRadius: BorderRadius.circular(16),
        //     ),
        //   ),
        // ),
        // buttonTheme: ButtonThemeData(
        //   buttonColor: AppColor.mainColor,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        //   textTheme: ButtonTextTheme.primary,
        // ),
        // inputDecorationTheme: InputDecorationTheme(
        //   labelStyle: Theme.of(context).textTheme.headline5?.copyWith(
        //         fontSize: 14,
        //         color: AppColor.fontGrey,
        //       ),
        //   focusColor: Colors.black,
        //   enabledBorder: OutlineInputBorder(
        //     borderSide: const BorderSide(color: AppColor.lineGrey),
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        //   prefixIconColor: const Color(0xFFE6E6E6),
        //   iconColor: AppColor.black,
        //   hintStyle: Theme.of(context).textTheme.headline5?.copyWith(
        //         fontSize: 14,
        //         color: AppColor.fontGrey,
        //       ),
        //   border: OutlineInputBorder(
        //     borderSide: const BorderSide(color: Color(0xFFE6E6E6)),
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        //   errorBorder: OutlineInputBorder(
        //     borderSide: const BorderSide(color: Colors.red),
        //     gapPadding: 0,
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        //   focusedBorder: OutlineInputBorder(
        //     borderSide: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        //   disabledBorder: OutlineInputBorder(
        //     borderSide: const BorderSide(color: Color(0xFFE6E6E6)),
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        // ),
        // bottomNavigationBarTheme: BottomNavigationBarThemeData(
        //   type: BottomNavigationBarType.fixed,
        //   backgroundColor: AppColor.mainColor,
        //   selectedItemColor: Colors.white,
        //   selectedLabelStyle:
        //       Theme.of(context).textTheme.headline3?.copyWith(fontSize: 10),
        //   showSelectedLabels: true,
        //   showUnselectedLabels: true,
        //   unselectedItemColor: Colors.white.withOpacity(0.5),
        //   unselectedLabelStyle:
        //       Theme.of(context).textTheme.headline3?.copyWith(fontSize: 10),
        // ),
        // textTheme: const TextTheme(
        //   button: TextStyle(
        //       fontFamily: 'inter', color: Color(0xFFF28D5B), fontSize: 14),
        //   subtitle1: TextStyle(
        //     fontWeight: FontWeight.w400,
        //     fontSize: 15,
        //     color: AppColor.black,
        //     overflow: TextOverflow.ellipsis,
        //   ), // 14px black
        //   subtitle2: TextStyle(
        //     fontFamily: 'Gothic',
        //     fontWeight: FontWeight.w900,
        //     fontSize: 35,
        //     overflow: TextOverflow.ellipsis,
        //   ),

        //   headline1: TextStyle(
        //     overflow: TextOverflow.ellipsis,

        //     fontSize: 30, // 21px
        //     fontWeight: FontWeight.w600,
        //     color: AppColor.black,
        //   ),
        //   headline2: TextStyle(
        //     overflow: TextOverflow.ellipsis,
        //     fontSize: 22, // 20px
        //     color: AppColor.black,
        //     fontWeight: FontWeight.w600,
        //   ),
        //   headline3: TextStyle(
        //     overflow: TextOverflow.ellipsis,

        //     color: AppColor.black,
        //     fontSize: 22, //16px
        //     fontWeight: FontWeight.w500,
        //   ),
        //   headline4: TextStyle(
        //     fontSize: 11, // 11p
        //     overflow: TextOverflow.ellipsis,
        //     color: Color(0xFF1F1F1F),
        //     fontWeight: FontWeight.w400,
        //   ),
        //   headline5: TextStyle(
        //     overflow: TextOverflow.ellipsis,

        //     fontSize: 12, //14px
        //     fontWeight: FontWeight.w400,
        //     color: AppColor.fontGrey,
        //   ),
        //   headline6: TextStyle(
        //     overflow: TextOverflow.ellipsis,

        //     fontSize: 17, // 14 px inter
        //     fontFamily: 'inter',
        //     color: AppColor.black,
        //     fontWeight: FontWeight.w400,
        //   ),
        // ),
        // bottomSheetTheme: BottomSheetThemeData(
        //   backgroundColor: Colors.white,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        // ),
        // dialogBackgroundColor: Colors.white,
        // dialogTheme: DialogTheme(
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        // ),
        // dividerTheme:
        //     const DividerThemeData(color: AppColor.lineGrey, thickness: 0.8),
        // textButtonTheme: TextButtonThemeData(
        //   style: TextButton.styleFrom(
        //     primary: AppColor.black,
        //   ),
        // ),
        // cardTheme: CardTheme(
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(16),
        //   ),
        // ),

        // cupertinoOverrideTheme: CupertinoThemeData(
        //   textTheme: CupertinoTextThemeData(
        //     dateTimePickerTextStyle: Theme.of(context)
        //         .textTheme
        //         .headline6
        //         ?.copyWith(color: AppColor.mainColor),
        //   ),
        // ),

        // iconTheme: const IconThemeData(color: AppColor.black),
        // // canvasColor: Colors.red,
        // tooltipTheme: TooltipThemeData(
        //   textStyle: Theme.of(context).textTheme.headline4?.copyWith(
        //       fontWeight: FontWeight.w300, color: Colors.black, fontSize: 14),
        // ),
        // unselectedWidgetColor: AppColor.radioButtonColor,
      ),
      onGenerateRoute: Routes.onGenerateRoute,
      initialRoute: homePage,
    );;
  }
}
