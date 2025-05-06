import 'package:flutter/material.dart';

class PantallaDos extends StatefulWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  State<PantallaDos> createState() => _MyGestureDetectorState();
}

class _MyGestureDetectorState extends State<PantallaDos> {
  int numberOfTimesTapped = 0;

  // functional logic
  void _increaseNumber() {
    setState(() {
      numberOfTimesTapped++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 8',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped $numberOfTimesTapped times',
              style: const TextStyle(fontSize: 39),
            ),
            GestureDetector(
              onTap: _increaseNumber,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  color: Colors.green[200],
                  child: const Text(
                    'TAP HERE',
                    style: TextStyle(fontSize: 39),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
