import 'package:get/get.dart';

import '../controllers/cekoutsukses_controller.dart';

class CekoutsuksesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CekoutsuksesController>(
      () => CekoutsuksesController(),
    );
  }
}
