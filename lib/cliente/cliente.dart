import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<Cliente> {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Produtos',
            style: TextStyle(
              color: Colors.red,
              fontSize: 36,
            ),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(16),
          children: [
            produto1(),
            produto2(),
            produto3(),
            produto4(),
          ],
        ),
      );

  Widget produto1() => Card(
        clipBehavior: Clip.antiAlias,
        color: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Ink.image(
                  image: const NetworkImage(
                    'https://pbs.twimg.com/media/FW_IMblX0AEgdpF.jpg',
                  ),
                  height: 400,
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  bottom: 16,
                  right: 16,
                  left: 16,
                  child: Text(
                    'Headset Gamer \n SuperFrame',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'HEADSET GAMER SUPERFRAME VELKA, 7.1 SURROUND, RGB, USB, BLACK \n\n' +
                    'Vire um gamer de verdade com o headset Velka, com seu surround sound 7.1, microfone embutido e luzes RGB. Acompanhe os passos do seu inimigo e ganhe destaque na batalha.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'R\$ 422,35',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  child: const Text(
                    'Comprar',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      );

  Widget produto2() => Card(
        clipBehavior: Clip.antiAlias,
        color: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Ink.image(
                  image: const NetworkImage(
                    'https://lzd-img-global.slatic.net/g/p/2860b30924949cbbd21701a242d4c80d.jpg_2200x2200q80.jpg_.webp',
                  ),
                  height: 400,
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  bottom: 16,
                  right: 16,
                  left: 16,
                  child: Text(
                    'Mouse Gamer Redragon',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'MOUSE GAMER REDRAGON M711 WHITE RGB 10000DPI \n\n O Mouse Redragon M711 tem níveis de DPI ajustáveis ​​(500, 1000, 2000, 3000, 5000) que atendem às suas múltiplas necessidades, seja para trabalho diário ou para jogos. O DPI pode ser ajustado livremente em ± 100 de 100 a 10000.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'R\$ 197,50',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  child: const Text(
                    'Comprar',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      );
  Widget produto3() => Card(
        clipBehavior: Clip.antiAlias,
        color: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Ink.image(
                  image: const NetworkImage(
                    'https://cf.shopee.com.br/file/59ccaf75b0cd1f8cc53eb91b141f4c21_tn',
                  ),
                  height: 400,
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  bottom: 16,
                  right: 16,
                  left: 16,
                  child: Text(
                    'Teclado Mecânico SuperFrame',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'TECLADO MECÂNICO GAMER SUPERFRAME, PLAYER 1, RAINBOW, SWITCH BLUE, ABNT2, BLACK \n\n O Teclado PLAYER 1 da Super Frame utiliza switches OUTEMU Blue, trazendo alto conforto e consistência no uso extensivo durante a batalha. Vire um gamer de verdade com o teclado mecânico Super Frame e esteja pronto para qualquer guerra!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'R\$ 343,45',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  child: const Text(
                    'Comprar',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      );
  Widget produto4() => Card(
        clipBehavior: Clip.antiAlias,
        color: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Ink.image(
                  image: const NetworkImage(
                    'https://m.media-amazon.com/images/I/51Iac-ADT6L._AC_SL1000_.jpg',
                  ),
                  height: 400,
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  bottom: 16,
                  right: 16,
                  left: 16,
                  child: Text(
                    'Webcam Redragon',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'WEBCAM GAMER E STREAMER REDRAGON APEX, FULL HD, 1080P \n\n Webcam com resolução 1080p e ajuste de foco automático para boa experiência fora da caixa com resolução e qualidade sem a necessidade de ajustes.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'R\$ 558,62',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  child: const Text(
                    'Comprar',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      );
}
