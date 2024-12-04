import 'package:flutter/material.dart';
import 'dart:math' as math;

class E extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'El número e',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue, // Color de fondo de la AppBar
      ),
      body: Container(
        color: Colors.grey[200], // Color de fondo del cuerpo
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'El valor de e es: ${math.e.toStringAsFixed(4)}',
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo, // Color del texto
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pop(),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                  textStyle: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: Text('Volver'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}