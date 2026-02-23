import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0E27C), // Color de fondo actual
      appBar: AppBar(
        // Un verde más intenso pero que permite la legibilidad
        backgroundColor: const Color(0xFF5DBB63), 
        // El texto del título vuelve a ser morado
        title: const Text(
          'pagina 3 El Pijamas',
          style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w800),
        ),
        // El ícono de regreso también será morado para consistencia
        iconTheme: const IconThemeData(color: Colors.purple),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
          child: const Text('Volver al Inicio'),
        ),
      ),
    );
  }
}