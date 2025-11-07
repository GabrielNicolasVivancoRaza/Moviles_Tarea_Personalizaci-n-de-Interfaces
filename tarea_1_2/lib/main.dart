import 'package:flutter/material.dart';
import 'temas/indice.dart';
import 'vista/paginas/login_pagina.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login con Temas',
      debugShowCheckedModeBanner: false,
      theme: temaGeneral,
      home: const LoginPagina(),
    );
  }
}
