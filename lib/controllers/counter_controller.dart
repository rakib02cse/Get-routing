import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt count = 1.obs;

  void increment() => count++;
  void decrement() => count--;
}
