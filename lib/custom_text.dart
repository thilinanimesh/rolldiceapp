import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text,{super.key});

 // using a final property to set the text value
  final String text;

  @override
  Widget build(context) {
    return  Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
