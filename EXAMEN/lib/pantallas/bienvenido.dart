import 'package:flutter/material.dart';

class bienvenido extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[900],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Bienvenido al examen ejercicio 4',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 32.0),
            ElevatedButton(
              onPressed: () {

                Navigator.pushNamed(context, '/');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lime,
                foregroundColor: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                textStyle: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}