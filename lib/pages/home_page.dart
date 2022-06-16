import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Govind Kumar";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
          child: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter by $name"),
        ),
      )),
      drawer: Drawer(),
    );
  }
}
