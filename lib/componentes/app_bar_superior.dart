import 'package:flutter/material.dart';

class AppBarSuperior extends StatelessWidget {
  const AppBarSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            'assets/images/log.webp',
            width: 30.0,
          ),
          const Text(
            'Séries',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          const Text(
            'Filmes',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          const Text(
            'Minha lista',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
