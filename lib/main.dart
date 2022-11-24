import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: paginaPrincipal(),
    );
  }

  paginaPrincipal() {
    return Scaffold(
        appBar: criaTitulo(),
        body: Container(
          color: Colors.blueGrey,
          child: criaTexto('Teste', 25, true, false, Colors.lightGreen),
        ),
        floatingActionButton: const FloatingActionButton(onPressed: null));
  }

  criaTitulo() {
    return AppBar(
      title: criaTexto('Hello World!', 40, false, false, Colors.white),
      centerTitle: true,
    );
  }

  criaTexto(
      String conteudo, double tam, bool negrito, bool italico, Color cor) {
    return Text(
      conteudo,
      style: TextStyle(
          color: cor,
          fontSize: tam,
          fontWeight: negrito ? FontWeight.bold : FontWeight.normal,
          fontStyle: italico ? FontStyle.italic : FontStyle.normal),
    );
  }
}
