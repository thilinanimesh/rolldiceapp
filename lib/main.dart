import 'package:flutter/material.dart';
import 'package:rolldiceapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "My First App",
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}
