import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "First App",
        home: Scaffold(
          appBar: AppBar(title: Text("My First APP")),
          body: Material(
              child: Container(
            margin: EdgeInsets.all(10.0),
            child: Table(border: TableBorder.all(), children: [
              TableRow(children: [
                Text(
                  "First Name",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Last Name",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ]),
              TableRow(children: [
                Text(
                  "Dhrumil",
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Gandhi",
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center,
                )
              ]),
              TableRow(children: [
                Text(
                  "Pooja",
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Gandhi",
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center,
                )
              ])
            ]),
          )),
        ));
  }
}
