import 'package:ecommerce_ui/styles/icons.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      // ignore: prefer_const_constructors
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
            "Sign Up",
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Creat an new account",
          ),
          SizedBox(
            height: 50,
          ),
          Text('User Name',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(
              hintText: "Ferrin",
              suffixIcon: Icon(
                Icons.check_circle,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text('Email',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(hintText: "fscreation441@gmail.com"),
          ),
          SizedBox(height: 20),
          Text('Password',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(
              hintText: "*******************",
              suffixIcon: Icon(
                Icons.visibility_off,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text('Confirm Password',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(
              hintText: "*******************",
              suffixIcon: Icon(
                Icons.visibility_off,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Checkbox(
                value: false,
                onChanged: (bool? value) {
                  false;
                },
                // focusColor: Colors.black54,
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: Text(
                  'By creating an account you have to agree with our therm & condithin',
                  softWrap: true,
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ],
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
        ],
      ),
    ));
  }
}
