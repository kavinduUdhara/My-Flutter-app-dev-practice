// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        appBar: AppBar(
          title: Center(
            child: Text(
              "My app bar",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.info_outline,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "This is a text",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
