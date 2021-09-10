import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int day = 1;
  double pie = 3.14;
  String name = "shubham";
  bool male = true;

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
      ),
      body: Center(
        child: Text("hii i'm $name , \tThis is Application day $day"),
      ),
      drawer: const Drawer(),
    );
  }
}
