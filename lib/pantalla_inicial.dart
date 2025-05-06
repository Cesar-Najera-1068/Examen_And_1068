import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Pantalla Inicial Cesar Najera 1068',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallados');
              },
              child: const Text('Gesture Detector'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallatres');
              },
              child: const Text('Alert Dialog'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallacuatro');
              },
              child: const Text('Slider'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallacinco');
              },
              child: const Text('Icon Button'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallaseis');
              },
              child: const Text('Clip Oval'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallasiete');
              },
              child: const Text('PlaceHolder'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallaocho');
              },
              child: const Text('Fitted Box'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantallanueve');
              },
              child: const Text('ModelBottomSheet'),
            ),
          ),
        ],
      ),
    );
  }
}
