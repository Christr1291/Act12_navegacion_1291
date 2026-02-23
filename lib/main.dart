import 'package:flutter/material.dart';
import 'package:myapp/paginas/pagina1.dart';
import 'package:myapp/paginas/pagina2.dart';
import 'package:myapp/paginas/pagina3.dart';

void main() {
  runApp(const MiAppPijamas());
}

class MiAppPijamas extends StatelessWidget {
  const MiAppPijamas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Flutter 6J',
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas: Aquí registramos nuestras páginas
      routes: {
        '/': (context) => const Pagina1(),
        '/segunda': (context) => const Pagina2(),
        '/tercera': (context) => const Pagina3(),
      },
    );
  }
}
