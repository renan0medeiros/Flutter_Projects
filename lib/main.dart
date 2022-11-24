import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Column /*Wrap -- tirar o mainaxis*/ (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      criaConteudo(Colors.white),
                      criaConteudo(Colors.white),
                      criaConteudo(Colors.white),
                    ],
                  ),
                )),
            Expanded(flex: 4, child: criaContainer(Colors.white)),
            Expanded(flex: 1, child: criaContainer(Colors.blue)),
          ],
          /* Expanded(flex: 1, child: criaContainer(Colors.blue)),
            Expanded(flex: 1, child: criaContainer(Colors.grey)),
            Expanded(flex: 1, child: criaContainer(Colors.deepPurple)),
            Expanded(flex: 3, child: criaContainer(Colors.black)),
            Expanded(flex: 1, child: criaContainer(Colors.green)),
            Expanded(flex: 1, child: criaContainer(Colors.blue)),
            Expanded(flex: 1, child: criaContainer(Colors.grey)),
            Expanded(flex: 1, child: criaContainer(Colors.deepPurple)),*/
        ));
  }
}

criaContainer(Color cor) {
  return Container(
    width: 100,
    height: 100,
    color: cor,
  );
}

criaConteudo(Color cor) {
  return Container(
    width: 100,
    height: 100,
    color: cor,
  );
}

/*  METODO SCROLL
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ListView(
          children: [
            Expanded(flex: 1, child: criaContainer(Colors.green)),
            Expanded(flex: 1, child: criaContainer(Colors.blue)),
            Expanded(flex: 1, child: criaContainer(Colors.grey)),
            Expanded(flex: 1, child: criaContainer(Colors.deepPurple)),
            Expanded(flex: 3, child: criaContainer(Colors.black)),
            Expanded(flex: 1, child: criaContainer(Colors.green)),
            Expanded(flex: 1, child: criaContainer(Colors.blue)),
            Expanded(flex: 1, child: criaContainer(Colors.grey)),
            Expanded(flex: 1, child: criaContainer(Colors.deepPurple)),
          ],
        ));
        */