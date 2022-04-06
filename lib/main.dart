// @dart=2.9

import 'package:flutter/material.dart';
import 'package:test/Screens/Login/login_screen.dart';
import 'package:test/Screens/Signup/signup_screen.dart';
import 'package:test/Screens/Welcome/welcome_screen.dart';
import 'package:test/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Test',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: LoginScreen(),
    );
  }
}
