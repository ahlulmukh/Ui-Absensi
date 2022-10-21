import 'package:absensi/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            SizedBox(height: 50),
            Container(
                height: 150,
                child: Image.asset("assets/logo/logo-splash.png",
                    fit: BoxFit.contain)),
            SizedBox(height: 30),
            Center(
              child: Text(
                "ABSENSI",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff2D7CF3)),
              ),
            ),
            Center(
                child: Text(
              "ONLINE",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 8,
                  color: Color(0xffAAAAAA)),
            )),
            SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffFFD600))),
                  hintText: "Masukan Username"),
            ),
            SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffFFD600))),
                hintText: "Masukan Password",
              ),
            ),
            SizedBox(height: 5),
            Container(
              alignment: Alignment.centerRight,
              child: Text(
                "Lupa Password",
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            ),
            SizedBox(height: 150),
            Container(
              height: 60,
              child: ElevatedButton(
                onPressed: () => Get.offAllNamed(Routes.HOME),
                child: Text("LOGIN"),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13)),
                    primary: Color(0xffFFD600)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
