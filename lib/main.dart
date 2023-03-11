// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:junction/screens/start/login.dart';
import 'package:junction/screens/start/signup.dart';
import 'package:junction/screens/start/welcome.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white12),
      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        "/login": (context) => const Login(),
        "/signup": (context) => const SignUp(),
      },
    );
  }
}
