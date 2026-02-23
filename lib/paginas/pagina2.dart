import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5783BC),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: const Text(
          'segunda pagina 6J',
          style: TextStyle(color: Colors.red),
        ),
        iconTheme: const IconThemeData(color: Colors.red),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://raw.githubusercontent.com/Christr1291/Act7_6J_febrero_2026/refs/heads/main/download.jpg', // Imagen aleatoria de la red
                height: 200,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text('Avanzar a Página 3'),
            ),
          ],
        ),
      ),
    );
  }
}