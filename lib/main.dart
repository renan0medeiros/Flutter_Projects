import 'package:flutter/material.dart';
import 'package:projeto_4/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {
  int qt = 0;

  bool get vazio => qt == 0;
  bool get cheio => qt == 10;

  incrementar() {
    setState(() {
      qt++;
    });
  }

  decrementar() {
    setState(() {
      qt--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: paginaPrincipal(),
    );
  }

  paginaPrincipal() {
    return Scaffold(
      body: Container(
        decoration: Util().fundo('taca.png'),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Util().texto(cheio ? 'LOTADO!' : 'Pode entrar!', 40,
                cheio ? Colors.red : Colors.indigo),
            Padding(
              padding: EdgeInsets.all(60),
              child: Util().texto('$qt', 60, Colors.black),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Util().botao(
                    vazio ? 'Vazio!' : 'Saiu',
                    15,
                    Colors.black,
                    vazio ? null : decrementar,
                    vazio ? Colors.white.withOpacity(0.5) : Colors.white),
                const SizedBox(
                  width: 20,
                ),
                Util().botao(
                    cheio ? 'Cheio!' : 'Entrou',
                    15,
                    Colors.black,
                    cheio ? null : incrementar,
                    cheio ? Colors.redAccent : Colors.white),
              ],
            )
          ],
        ),
      ),
    );
  }
}
