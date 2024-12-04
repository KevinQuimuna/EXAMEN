import 'package:examen/pantallas/bienvenido.dart';
import 'package:flutter/material.dart';
import 'pantallas/inicio.dart';
import 'pantallas/pi.dart';
import 'pantallas/e.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicios de Matemáticas',
      initialRoute: '/bienvenido',
      routes: {
        '/bienvenido': (context) => bienvenido(),
        '/': (context) => Inicio(),
        '/pi': (context) => Pi(),
        '/e': (context) => E(),
      },
    );
  }
}