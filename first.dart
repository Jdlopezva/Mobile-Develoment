import 'package:flutter/material.dart';

void main() {
  runApp(Directionality(
      textDirection: TextDirection.ltr,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
            child: Text(
          "HOLA MUNDO",
          style: TextStyle(
            fontSize: 40,
            color: Colors.indigoAccent,
          ),
        )),
      )));
}
