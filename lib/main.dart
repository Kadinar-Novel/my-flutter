import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_view.dart';
import 'package:flutter_application_1/register_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login Register Page",
    initialRoute: "/",
    routes: {
      "/": (context) => LoginPage(),
      RegisterPage.routeName: (context) => RegisterPage(),
    },
  ));
}
