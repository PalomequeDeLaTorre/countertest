import 'package:flutter/material.dart';

class BienvenidoPage extends StatelessWidget {
  const BienvenidoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenido'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '¡Bienvenido!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Puedes agregar aquí la lógica para cerrar sesión si es necesario
                Navigator.pop(context); // Esto llevará al usuario de regreso a la página anterior
              },
              child: Text('Cerrar sesión'),
            ),
          ],
        ),
      ),
    );
  }
}
