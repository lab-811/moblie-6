import 'package:flutter/material.dart';

void main() {
    runApp(Design());
  }

class Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: new Center(
          child: new Text(
            "Hello Flutter",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}