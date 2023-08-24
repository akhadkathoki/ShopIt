// ignore_for_file: prefer_const_constructors, use_build_context_synchronously, unused_import

import 'package:flutter/material.dart';
import 'package:shoppingapp/homepage.dart';
import 'package:shoppingapp/loginscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    hold();
  }

  // 2 second delay
  Future<void> hold() async {
    await Future.delayed(Duration(seconds: 2));
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => LoginScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 80,
            right: 80,
            top: 150,
          ),
          child: SizedBox(
            height: 500,
            child: Image.asset(
              "images/logo.png",
            ),
          ),
        ),
        SizedBox(
          height: 0,
        ),
        // app name
      ]),
    );
  }
}
