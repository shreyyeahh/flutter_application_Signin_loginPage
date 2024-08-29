import 'package:flutter/material.dart';
import 'package:flutter_application_2/SignIn.dart';
import 'package:flutter_application_2/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'sign-in': (context) => MySignIn()
    },
  ));
}
