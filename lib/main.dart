import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "First App",
      home: Scaffold(
        appBar: AppBar(title: Text("My First APP")),
        body: Material(
          color: Colors.blueAccent,
          child: Center(
            child: Text(
              "Hello This is My First Mobile APP",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
      )));
}
