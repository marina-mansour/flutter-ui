// ignore_for_file: prefer_const_constructors

import 'package:ecommerce_ui/styles/icons.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.all(22),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
              child: Image.asset(
            logo,
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          )),
          Text(
            "Welcome!",
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "please login or signup to continue our  app",
          ),
          SizedBox(
            height: 50,
          ),
          Text('Email',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(hintText: "fscreation441@gmail.com"),
          ),
          SizedBox(height: 20),
          Text('Password',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(hintText: "*******************"),
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          // SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            // ignore: sort_child_properties_last
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(
                  Icons.facebook,
                  color: Colors.white,
                ),
                SizedBox(width: 5),
                Text(
                  "Continue with Facebook",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue[800], // Change background color
            ),
          ),
          SizedBox(height: 10),
          OutlinedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.g_mobiledata_rounded,
                    color: Colors.black,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Continue with Google",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              )),
          SizedBox(height: 10),
          OutlinedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.apple,
                    color: Colors.black,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Continue with Apple",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              )),
        ],
      ),
    ));
  }
}
