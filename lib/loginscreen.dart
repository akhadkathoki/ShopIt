// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shoppingapp/homepage.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  FocusNode dissapair1 = FocusNode();
  FocusNode dissapair2 = FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          setState(() {
            dissapair1.unfocus();
            dissapair2.unfocus();
          });
        },
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 130,
                  right: 130,
                  top: 100,
                ),
                child: Image.asset(
                  "images/logo.png",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              // app name
              Text(
                "ShopIt",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 10,
              ),
              // Taglines
              Text(
                textAlign: TextAlign.center,
                "We deliver groceries at your doorstep\nGet Your Best product here.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              // Usrename and Password
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: TextField(
                  focusNode: dissapair1,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      color: Colors.black.withOpacity(.5),
                    ),
                    labelText: "Username",
                    // label text styling
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                    // hint text styling
                    hintStyle: TextStyle(
                      fontSize: 18,
                    ),
                    hintText: "Enter Your Username",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              // Password
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: TextField(
                  focusNode: dissapair2,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.key_rounded,
                      color: Colors.black.withOpacity(.5),
                    ),
                    labelText: "Password",
                    // label text styling
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                    // hint text styling
                    hintStyle: TextStyle(
                      fontSize: 18,
                    ),
                    hintText: "Enter Your Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 50,
              ),
              // Get Started button
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => HomePage()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      textAlign: TextAlign.center,
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
