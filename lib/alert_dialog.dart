import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PantallaTres extends StatefulWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  State<PantallaTres> createState() => _MyAlertDialogState();
}

class _MyAlertDialogState extends State<PantallaTres> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Title'),
            content: const Text('Content, more information'),
            actions: [
              MaterialButton(
                color: Colors.deepPurple[200],
                onPressed: () {
                  // do something
                  print('Ok button pressed');
                },
                child: const Text('Ok'),
              ),
              MaterialButton(
                color: Colors.deepPurple[200],
                onPressed: () {
                  // do something
                  Navigator.pop(context);
                },
                child: const Text('Cancel'),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Ejemplo 16',
            style: TextStyle(
              color: Colors.black, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.deepPurple[300],
          onPressed: _showDialog,
          child: const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'SHOW DIALOG',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
