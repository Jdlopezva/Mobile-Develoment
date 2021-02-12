import 'dart:ui';

import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My test APP",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            title: Text("My first SOS Services App`s "),
          ),
          body: Container(
            height: 400,
            margin: EdgeInsets.symmetric(vertical: 50.0),
            decoration: FlutterLogoDecoration(),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text("Juan David Lopez Vargas"),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent,

                   // child: Image.asset('assets/me.jpg'),
                    // child: Image.asset('assets/me.jpg'),
                    //: Image.asset('assets/me.jpg'),
                  ),
                  Icon(Icons.accessibility_new),
                  Text("Web developer")
                ],
              ),
            ),
          ),
        ));
  }
}

void main() {
  runApp(Screen1());
}
