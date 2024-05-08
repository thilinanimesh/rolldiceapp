import 'package:flutter/material.dart';
import 'package:rolldiceapp/custom_text.dart';

class GradientContainer extends StatelessWidget {
  //const GradientContainer({key}):super(key: key);
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 255, 68),
            Color.fromARGB(255, 255, 208, 0),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: CustomText(),
      ),
    );
  }
}
