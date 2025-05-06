import 'package:flutter/material.dart';

class PantallaSiete extends StatelessWidget {
  const PantallaSiete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 48',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Placeholder(
            fallbackHeight: 100,
            strokeWidth: 5,
            color: Colors.teal,
          ),
          Row(
            children: const [
              Placeholder(
                fallbackHeight: 400,
                fallbackWidth: 250,
                strokeWidth: 5,
                color: Colors.pink,
              ),
            ],
          ),
          const Placeholder(
            fallbackHeight: 75,
            strokeWidth: 5,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
