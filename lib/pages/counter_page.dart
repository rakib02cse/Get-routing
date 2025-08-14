import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/counter_controller.dart';
// ignore: unused_import
import '../routes/app_routes.dart';


class CounterPage extends StatelessWidget {
  final CounterController controller = Get.find<CounterController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Counter')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() => Text(
              'Count: ${controller.count}',
              style: const TextStyle(fontSize: 24),
            )),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: controller.increment,
                  child: const Text('Add'),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: controller.decrement,
                  child: const Text('Minus'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
