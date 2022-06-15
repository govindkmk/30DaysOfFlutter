import 'package:flutter/material.dart';

import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        theme: ThemeData(primarySwatch: Colors.red),
        darkTheme: ThemeData(
            //brightness: Brightness.dark
            primarySwatch: Colors.green),
        initialRoute: "/home",
        routes: {
          "/": (context) => Login_Page(),
          "/home": (context) => Home_Page(),
          "/login": (context) => Login_Page(),
        });
  }
}
