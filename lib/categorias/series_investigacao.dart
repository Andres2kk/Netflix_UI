import 'package:flutter/material.dart';

class SerieCrime extends StatelessWidget {
  const SerieCrime({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
            'https://m.media-amazon.com/images/M/MV5BYmRhZjkyMjEtNjRkMS00MDQ0LTg2NGMtMTQ3ZjE0NjJmMjM2L2ltYWdlXkEyXkFqcGdeQXVyNTY0MTkxMTg@._V1_.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://alineflores.com.br/wp-content/uploads/2017/11/breaking-bad.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://m.media-amazon.com/images/M/MV5BN2Q3OWQ1Y2UtN2E3OS00ODA2LWE1Y2EtYmY5OWMzNWYzMDZmXkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_FMjpg_UX1000_.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://static.wikia.nocookie.net/ozark-netflix/images/2/2a/Season1poster.jpg/revision/latest?cb=20200303154835',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://m.media-amazon.com/images/M/MV5BNWNmYzQ1ZWUtYTQ3ZS00Y2UwLTlkMDctZThlOTJkMGJiNzBiXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
      ],
    );
  }
}
