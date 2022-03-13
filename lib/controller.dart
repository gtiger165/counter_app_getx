import 'package:get/get_state_manager/get_state_manager.dart';

import 'package:get/get.dart';

class Controller extends GetxController {
  var count = 0.obs;
  increment() => count++;
}
