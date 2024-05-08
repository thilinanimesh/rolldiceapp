import 'package:flutter/material.dart';
import 'package:rolldiceapp/gradient_container.dart';

void main() {
  const List<Color> color = [
    Color.fromARGB(255, 0, 255, 68),
    Color.fromARGB(255, 255, 208, 0)
  ];

  runApp(
    const MaterialApp(
      title: "My First App",
      home: Scaffold(
        body: GradientContainer(colors: color),
      ),
    ),
  );
}
