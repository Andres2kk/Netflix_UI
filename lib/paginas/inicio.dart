import 'package:flutter/material.dart';
import 'package:netflix/categorias/animacao.dart';
import 'package:netflix/categorias/filmes_acao.dart';
import 'package:netflix/componentes/banner_principal.dart';
import 'package:netflix/categorias/series_investigacao.dart';
import 'package:netflix/componentes/item_redondo.dart';

class PaginaInicio extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const PaginaInicio({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          const BannerPrincipal(),
          listaHorizontal(
              'Prévias',
              [
                const ItemRedondo(),
                const ItemRedondo2(),
                const ItemRedondo3(),
                const ItemRedondo4(),
                const ItemRedondo5(),
              ],
              9),
          seriesFilmes(
              'Séries de Crime e Investigação', [const SerieCrime()], 9),
          seriesFilmes2('Filmes de Ação e Aventura', [const FilmesAcao()], 9),
          seriesFilmes3('Animação', [const Animacao()], 9),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color.fromARGB(221, 34, 34, 34),
        selectedItemColor: Colors.white54,
        unselectedItemColor: Colors.white54,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Buscar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video_rounded),
            label: 'Em Breve',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.download),
            label: 'Downloads',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Mais',
          ),
        ],
      ),
    );
  }

  Widget listaHorizontal(String titulo, List<Widget> itens, int quantidade) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 6,
            vertical: 10,
          ),
          child: Text(
            titulo,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 110,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: quantidade,
            itemBuilder: (context, index) {
              if (index < itens.length) {
                return itens[index];
              } else {
                return Container();
              }
            },
          ),
        ),
      ],
    );
  }
}

Widget seriesFilmes(String titulo, List<Widget> itens, int quantidade) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(9, 40, 0, 0),
        child: Text(
          titulo,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: quantidade,
          itemBuilder: (context, index) {
            if (index < itens.length) {
              return itens[index];
            } else {
              return Container();
            }
          },
        ),
      ),
    ],
  );
}

Widget seriesFilmes2(String titulo, List<Widget> itens, int quantidade) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(9, 40, 0, 0),
        child: Text(
          titulo,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: quantidade,
          itemBuilder: (context, index) {
            if (index < itens.length) {
              return itens[index];
            } else {
              return Container();
            }
          },
        ),
      ),
    ],
  );
}

Widget seriesFilmes3(String titulo, List<Widget> itens, int quantidade) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(9, 40, 0, 0),
        child: Text(
          titulo,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: quantidade,
          itemBuilder: (context, index) {
            if (index < itens.length) {
              return itens[index];
            } else {
              return Container();
            }
          },
        ),
      ),
    ],
  );
}
