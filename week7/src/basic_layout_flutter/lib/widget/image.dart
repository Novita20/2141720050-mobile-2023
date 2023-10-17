import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/7/79/Borgo_Sacco_-_Finestre_finte.jpg',
          ),
        ),
      ],
    );
  }
}