import 'package:flutter/material.dart';

class Animacao extends StatelessWidget {
  const Animacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
            'https://dnm.nflximg.net/api/v6/WNk1mr9x_Cd_2itp6pUM7-lXMJg/AAAABU5eiR75FZ5AdDkm2THUDmLRgay7d53RsMyHP-pc5JhAXyKMOggsMb1dfLbJWGWbl4IBTwmobIjsFMLkseyIYoCTP4QzFc0AO0TCiXm1tOcN49Y2e1JCEgNb_B6fEWfPB1Bs8g.jpg?r=503',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
          'https://pics.filmaffinity.com/Rango-490328693-large.jpg',
          width: 150,
          height: 213,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://musicart.xboxlive.com/7/a8290800-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080',
            width: 150,
            height: 214,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://images-2.rakuten.tv/storage/global-movie/translation/artwork/1c77c84f-389c-4458-8c9e-f563e4e82ce0-os-pinguins-de-madagascar-1611391967.jpeg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://m.media-amazon.com/images/S/pv-target-images/d314b6b9df520eb3fbd3886c70eee89dcd44705f9f92a1273b49ecab273b6fc1.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
      ],
    );
  }
}
