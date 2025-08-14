import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page_two.dart';
import 'package:flutter_application_1/routes/app_routes.dart';
import 'package:get/get.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page One')),
      body: Container(
        color: Colors.redAccent,
        child: Center(
          child: ElevatedButton(
            onPressed: () => Get.toNamed(AppRoutes.pageTwo),
            child: const Text('Go to Page Two'),
          ),
        ),
      ),
    );
  }
}
