import 'package:get/get.dart';

import '../modules/cekinsukses/bindings/cekinsukses_binding.dart';
import '../modules/cekinsukses/views/cekinsukses_view.dart';
import '../modules/cekoutsukses/bindings/cekoutsukses_binding.dart';
import '../modules/cekoutsukses/views/cekoutsukses_view.dart';
import '../modules/check/bindings/check_binding.dart';
import '../modules/check/views/check_view.dart';
import '../modules/checkout/bindings/checkout_binding.dart';
import '../modules/checkout/views/checkout_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.CHECK,
      page: () => const CheckView(),
      binding: CheckBinding(),
    ),
    GetPage(
      name: _Paths.CEKINSUKSES,
      page: () => const CekinsuksesView(),
      binding: CekinsuksesBinding(),
    ),
    GetPage(
      name: _Paths.CEKOUTSUKSES,
      page: () => const CekoutsuksesView(),
      binding: CekoutsuksesBinding(),
    ),
    GetPage(
      name: _Paths.CHECKOUT,
      page: () => const CheckoutView(),
      binding: CheckoutBinding(),
    ),
  ];
}
