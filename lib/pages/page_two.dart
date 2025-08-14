import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/app_routes.dart';
import 'package:get/get.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page Two')),
      body: Container(
        color: Colors.greenAccent,
        child: Center(
          child: ElevatedButton(
            onPressed: () => Get.toNamed(AppRoutes.pagethree),
            child: const Text('Go to Page Three'),
          ),
        ),
      ),
    );
  }
}
