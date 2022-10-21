import 'package:get/get.dart';

import '../controllers/cekinsukses_controller.dart';

class CekinsuksesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CekinsuksesController>(
      () => CekinsuksesController(),
    );
  }
}
