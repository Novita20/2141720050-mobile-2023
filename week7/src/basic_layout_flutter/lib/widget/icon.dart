import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Icon(
          Icons.widgets,
          size: 50,
          color: Color.fromARGB(255, 229, 243, 33),
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Color.fromARGB(255, 54, 244, 152),
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Color.fromARGB(255, 32, 15, 184),
        ),
      ],
    );
  }
}