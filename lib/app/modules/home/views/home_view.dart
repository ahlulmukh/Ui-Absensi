import 'package:absensi/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(children: [
        SizedBox(height: 50),
        Container(
            height: 150, child: Image.asset("assets/logo/logo-splash.png")),
        Center(
            child: Text(
          "ABSENSI",
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Color(0xff2D7CF3)),
        )),
        Center(
            child: Text(
          "ONLINE",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 8,
              color: Color(0xffAAAAAA)),
        )),
        SizedBox(height: 50),
        Center(
            child: Text("Selamat Datang",
                style: TextStyle(
                    fontSize: 20, letterSpacing: 5, color: Color(0xffAAAAAA)))),
        SizedBox(height: 5),
        Center(
            child: Text(
          "Ahlul Mukhramin",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xff000000)),
        )),
        SizedBox(height: 150),
        TextButton(
            onPressed: () => Get.offAllNamed(Routes.CHECK),
            child: Text(
              "Login Sebagai ahlul ->",
              style: TextStyle(fontSize: 20, color: Color(0xff2D7CF3)),
            )),
        SizedBox(height: 135),
        Center(
            child: Text(
          "Ganti Akun",
          style: TextStyle(
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline),
        ))
      ]),
    ));
  }
}
