import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 1;
  double pie = 3.14;
  String name = "shubham";
  bool male = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text("hii i'm $name , \tThis is Application day $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
