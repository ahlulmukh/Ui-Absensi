import 'package:absensi/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/check_controller.dart';

class CheckView extends GetView<CheckController> {
  const CheckView({Key? key}) : super(key: key);
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
            child: Text(
          "User",
          style: TextStyle(
              fontSize: 20, letterSpacing: 5, color: Color(0xffAAAAAA)),
        )),
        SizedBox(height: 5),
        Center(
            child: Text(
          "Ahlul Mukhramin",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xff000000)),
        )),
        SizedBox(
          height: 130,
        ),
        Container(
            height: 55,
            child: ElevatedButton(
              onPressed: () => Get.offAllNamed(Routes.CEKINSUKSES),
              child: Text(
                "CHECK IN",
                style: TextStyle(
                    fontSize: 15, letterSpacing: 5, color: Color(0xff2D7CF3)),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13)),
                  primary: Color(0xffFFD600)),
            )),
        SizedBox(
          height: 10,
        ),
        Container(
            height: 55,
            child: ElevatedButton(
              onPressed: () => Get.offAllNamed(Routes.CEKOUTSUKSES),
              child: Text("CHECK OUT",
                  style: TextStyle(fontSize: 15, letterSpacing: 5)),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13)),
                  primary: Color(0xffAAAAAA)),
            )),
        SizedBox(
          height: 50,
        ),
        Center(
            child: Text(
          "Ganti Akun",
          style: TextStyle(decoration: TextDecoration.underline),
        ))
      ]),
    ));
  }
}
