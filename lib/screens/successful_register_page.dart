import 'package:flutter/material.dart';

class SuccessfulRegisterPage extends StatelessWidget {
  const SuccessfulRegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      // color: Colors.amber,
      // ignore: prefer_const_constructors
      padding: EdgeInsets.only(bottom: 50, left: 22, right: 22),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                // mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.check_circle_outline,
                    color: Colors.green,
                    size: 70,
                  ),
                  Center(
                    child: Text(
                      "Successful!",
                      style: TextStyle(
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "You have successfully registerd in our app and start working in it",
                      style: TextStyle(fontSize: 18, color: Colors.black54),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Spacer(),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Start Shopping",
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
