import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0E27C), // Color #E0E27C
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'pagina 3 El Pijamas',
          style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w800),
        ),
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