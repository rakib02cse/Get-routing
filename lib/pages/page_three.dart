import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/app_routes.dart';
import 'package:get/get.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page Three')),
      body: Container(
        color: Colors.blueAccent,
        child: Center(
          child: ElevatedButton(
            onPressed: () => Get.offAllNamed(AppRoutes.pageOne),
            child: const Text('Back to Page One'),
          ),
        ),
      ),
    );
  }
}
