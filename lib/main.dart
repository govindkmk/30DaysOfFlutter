import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
          child: Center(
        child: Container(
          child: Text("Welcome to 30 Days of Flutter"),
        ),
      )),
    );
  }
}
