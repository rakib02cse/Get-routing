import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/app_routes.dart';
import 'package:flutter_application_1/routes/routes_manager.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      
      initialRoute: AppRoutes.counterPage, // This is your starting route
      getPages: RoutesManager.getPages(), //  This defines all your routes
       theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
    ),
    );
  }
}
