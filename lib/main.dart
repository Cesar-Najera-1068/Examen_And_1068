import 'package:flutter/material.dart';
import 'package:com/pantalla_inicial.dart';
import 'package:com/gesture_detector.dart';
import 'package:com/alert_dialog.dart';
import 'package:com/slider.dart';
import 'package:com/icon_button.dart';
import 'package:com/clip_oval.dart';
import 'package:com/placeholder.dart';
import 'package:com/fitted_box.dart';
import 'package:com/show_modelbottomsheet.dart';

void main() => runApp(MiExamen());

class MiExamen extends StatelessWidget {
  const MiExamen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        '/pantallados': (context) => const PantallaDos(),
        '/pantallatres': (context) => const PantallaTres(),
        '/pantallacuatro': (context) => const PantallaCuatro(),
        '/pantallacinco': (context) => const PantallaCinco(),
        '/pantallaseis': (context) => const PantallaSeis(),
        '/pantallasiete': (context) => const PantallaSiete(),
        '/pantallaocho': (context) => const PantallaOcho(),
        '/pantallanueve': (context) => const PantallaNueve(),

        // When navigating to the "/second" route, build the SecondScreen widget.
      },
    );
  }
}
