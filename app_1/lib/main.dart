import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //variables:
  String name = "this is a string";
  int age = 10;
  double pi = 3.142;
  bool isBiginer = true;
  dynamic dyn =
      "this is a dynamic var. where we can change the type along the program";

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}
