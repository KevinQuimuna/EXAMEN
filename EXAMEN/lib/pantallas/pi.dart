import 'dart:math';
import 'package:flutter/material.dart';

class Pi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'El número π',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.grey[200],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'El valor de π es: ${pi.toStringAsFixed(4)}',
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pop(),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lime,
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