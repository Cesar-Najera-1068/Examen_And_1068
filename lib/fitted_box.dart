import 'package:flutter/material.dart';

class PantallaOcho extends StatelessWidget {
  const PantallaOcho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 56',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          color: Colors.red,
          padding: const EdgeInsets.all(10.0),
          child: const FittedBox(
            child: Text(
              'FLUTTER MAP',
              style: TextStyle(
                  fontSize: 100,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
