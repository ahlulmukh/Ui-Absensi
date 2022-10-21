import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/cekinsukses_controller.dart';

class CekinsuksesView extends GetView<CekinsuksesController> {
  const CekinsuksesView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        builder: (c, s) {
          return Scaffold(
            body: Text("Asu"),
          );
        },
        future: Future.delayed(Duration(seconds: 3)).whenComplete(() {
          Get.back();
        }));
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(children: [
        SizedBox(height: 150),
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
            child: Text(
          "Selamat anda",
          style: TextStyle(
              fontSize: 20, letterSpacing: 5, color: Color(0xffAAAAAA)),
        )),
        SizedBox(height: 15),
        Center(
            child: Text(
          "Berhasil Check-In !",
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Color(0xff2D7CF3)),
        )),
      ]),
    ));
  }
}
