import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Text("Hello World"),
                  Text("Hafiz Muahmmad Owais"),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
