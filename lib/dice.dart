import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Expanded(
                flex:
                    1, //El flex sirve para dar relaciones X:X, en este caso 1:1
                //random, variable, convertir en un stateful
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/dice1.jpg"),
                )),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assets/images/dice2.jpg"),
            )),
          ],
        ),
      ],
    );
  }
}
