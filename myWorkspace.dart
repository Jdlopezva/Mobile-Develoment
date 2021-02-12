import 'dart:ui';

import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My test APP",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first SOS Services App`s "),
        ),
        body: Container(
          height: 400,
          margin: EdgeInsets.symmetric(vertical: 50.0),
          decoration: FlutterLogoDecoration(),
          child: Center(
              child: Text(
            "My Workspace",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 40,
              height: 10,
            ),
            textAlign: TextAlign.justify,
          )),
          padding: EdgeInsets.only(bottom: 0),
        ),
      ),
    );
  }
}

void main() {
  runApp(Screen1());
}
