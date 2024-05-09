import 'package:flutter/material.dart';
//import 'package:rolldiceapp/custom_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   //const GradientContainer({key}):super(key: key);
//   const GradientContainer(this.colorOne,this.colorTwo,{super.key});

//   final Color colorOne;
//   final Color colorTwo;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             colorOne,
//             colorTwo,
//           ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: CustomText("Hello World"),
//       ),
//     );
//   }
// }

class GradientContainer extends StatelessWidget {
  //const GradientContainer({key}):super(key: key);
  const GradientContainer(
      {super.key,
      required this.colors}); //this.colorOne, this.colorTwo, {super.key,required this.colors});

  //having multiple constructor example in the same class
  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 21, 198, 11),
          Color.fromARGB(0, 6, 231, 148),
        ];

  final List<Color> colors;

  //final Color colorOne;
  //final Color colorTwo;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/dice-1.png",
              width: 200,
            ),

            // Three different Button types in the flutter
            //ElevatedButton(onPressed: onPressed, child: child)
            //OutlinedButton(onPressed: onPressed, child: child)
            //TextButton(onPressed: onPressed, child: child)
            // We will use the Textbutton for this example

            TextButton(
              // example of an anynymous function call in flutter
              //onPressed: (){},
              onPressed: rollDice,
              child: const Text("Roll Dice"),
            ),
          ],
        ),
      ),
    );
  }
}
