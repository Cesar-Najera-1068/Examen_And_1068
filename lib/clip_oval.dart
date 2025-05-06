import 'package:flutter/material.dart';

class PantallaSeis extends StatelessWidget {
  const PantallaSeis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 40',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: ClipOval(
          child: Image.network(
            'https://raw.githubusercontent.com/Cesar-Najera-1068/Central_Camionera_imagenes_appflutter/refs/heads/main/camion1.jpg',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
