import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text('Strength:'),
            const Text('3'),
            Image.asset(
              'assest/img/coffee_beans.jpg',
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const SizedBox(
              width: 50,
            )
          ],
        ),
        Row(
          children: [
            const Text('SUGAR:'),
            const Text('3'),
            Image.asset(
              'assest/img/sugar_cube.jpeg',
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const SizedBox(
              width: 60,
            )
          ],
        )
      ],
    );
  }
}
