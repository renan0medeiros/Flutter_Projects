import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Util {
  fundo(imagem) {
    return BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/imgs/${imagem}'),
        fit: BoxFit.cover,
      ),
    );
  }

  texto(conteudo, tam, cor) {
    return Text(
      conteudo,
      style: TextStyle(
        fontSize: tam,
        color: cor,
      ),
    );
  }

  botao(conteudoTXT, tamTXT, corTXT, acaoBotao, corBotao) {
    return TextButton(
        style: TextButton.styleFrom(
          backgroundColor: corBotao,
          fixedSize: Size(100, 100),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        ),
        onPressed: acaoBotao,
        child: texto(conteudoTXT, tamTXT, corTXT));
  }
}
