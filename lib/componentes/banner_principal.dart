import 'package:flutter/material.dart';
import 'package:netflix/componentes/app_bar_superior.dart';

class BannerPrincipal extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const BannerPrincipal({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        frenteComCategoriasAbaixo(),
        // frente(),
        // infoSerie(),
        iniciarFilme(),
      ],
    );
  }

  Widget frente() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Stack(
        children: [
          Image.asset(
            'assets/images/foto05cul-102-dvd1-d32 (1).png',
            fit: BoxFit.cover,
          ),
          Container(
            width: double.infinity,
            height: 580,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                colors: <Color>[
                  Colors.black45,
                  Colors.black12,
                ],
              ),
            ),
          ),
          const SafeArea(
            child: AppBarSuperior(),
          ),
        ],
      ),
    );
  }

  Widget infoSerie() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Suspense',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        SizedBox(
          width: 6,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 6,
        ),
        SizedBox(
          width: 6,
        ),
        Text(
          'Drama',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        SizedBox(
          width: 6,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 6,
        ),
        SizedBox(
          width: 6,
        ),
        Text(
          'Crime',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        SizedBox(
          width: 6,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 6,
        ),
        SizedBox(
          width: 6,
        ),
        Text(
          'Romance',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ],
    );
  }

  Widget iniciarFilme() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 27, 0, 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Column(
            children: [
              Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(height: 3),
              Text(
                'Minha Lista',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              )
            ],
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.black,
              size: 30,
            ),
            label: const Text(
              'Assistir',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(
                  horizontal:
                      20), // Ajuste o valor horizontal para aumentar o tamanho do botão
            ),
          ),
          const Column(
            children: [
              Icon(
                Icons.info_outline,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(height: 3),
              Text(
                'Informação',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget frenteComCategoriasAbaixo() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Stack(
        children: [
          frente(),
          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                infoSerie(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
