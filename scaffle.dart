import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "My test APP",
        theme: ThemeData(primarySwatch: Colors.lightGreen),
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text("My first SOS Services App`s "),
          ),
          body: Center(
            child: Text("My App content"),
          ),
        )),
  );
}
