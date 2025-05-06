import 'package:flutter/material.dart';

class PantallaCinco extends StatelessWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 32',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                print('Icon button is pressed');
              },
              icon: const Icon(
                Icons.email,
                color: Colors.deepPurple,
                size: 35,
              ),
            ),
            const Text(
              'Press on the email icon',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
