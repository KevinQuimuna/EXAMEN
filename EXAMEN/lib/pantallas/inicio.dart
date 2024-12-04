import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bienvenido',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.teal[900], // Color del texto de la AppBar
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber, // Color de fondo de la AppBar
      ),
      body: Container(
        color: Colors.cyan[50], // Color de fondo del cuerpo
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/pi'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.green,
                  padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                  textStyle: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: Text('Ejercicio: El número π'),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/e'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.green,
                  padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                  textStyle: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: Text('Ejercicio: El número e'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}