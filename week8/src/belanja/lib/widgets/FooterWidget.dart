import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.person), label: 'Novita Dwi Rahmadani.'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: '2141720050'),
      ],
      unselectedItemColor: Colors.black,
      selectedItemColor: Colors.black,
    );
  }
}