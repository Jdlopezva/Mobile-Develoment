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
        body: Center(
          child: Text("My App content"),
        ),
      ),
    );
  }
}

void main() {
  runApp(Screen1());
}
