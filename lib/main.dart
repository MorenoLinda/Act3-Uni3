import 'package:flutter/material.dart';
import 'package:flutter_medical_ui/paginas/comenzar.dart';

void main() {
  runApp(const VeterinariaApp());
}

class VeterinariaApp extends StatelessWidget {
  const VeterinariaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Veterinaria',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PaginaInicial(),
    );
  }
}
