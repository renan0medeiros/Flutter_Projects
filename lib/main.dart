import 'package:flutter/material.dart';
import 'package:rotas_project/login/login.dart';

void main() {
  runApp(const Rotas());
}

class Rotas extends StatefulWidget {
  const Rotas({super.key});

  @override
  State<Rotas> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Rotas> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
