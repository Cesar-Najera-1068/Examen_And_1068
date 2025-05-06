import 'package:flutter/material.dart';

class PantallaCuatro extends StatefulWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  _MySliderState createState() => _MySliderState();
}

class _MySliderState extends State<PantallaCuatro> {
  // create variable
  double _currentValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 24',
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
              _currentValue.toString(),
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
              ),
            ),
            Slider(
              value: _currentValue,
              min: 0,
              max: 10,
              divisions: 4,
              label: _currentValue.toString(),
              activeColor: Colors.yellow,
              inactiveColor: Colors.red,
              thumbColor: Colors.green,
              onChanged: (value) {
                setState(() {
                  _currentValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
