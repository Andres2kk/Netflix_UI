import 'package:flutter/material.dart';

class FilmesAcao extends StatelessWidget {
  const FilmesAcao({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
            'https://br.web.img2.acsta.net/pictures/17/11/28/19/03/5043910.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://m.media-amazon.com/images/M/MV5BZDljYmQ1YWMtMzQ5Zi00NjExLTkxYjItYWQxZmUyNmVmYzU1XkEyXkFqcGdeQXVyMTUzOTczNzYx._V1_.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://br.web.img2.acsta.net/pictures/23/05/29/15/29/0726500.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://br.web.img2.acsta.net/pictures/17/07/10/19/10/576841.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
        const SizedBox(
          height: 50,
          width: 5,
        ),
        Image.network(
            'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjCk_fHJqgJ7_w535iTRJEBNkiUYayOJ1-FIzyUSxH1Ei48BOhIEBsrKiER-hLWqzobnWRib1yo3IslpJTEnQSI1Wyc29aU-zYydSDtQ8FDVrtuZu5WbGgKKS-UUeJ1Chm_vkO5pU5zk4fYfesd2_fl9SKnFDsMjd4qW-lc4FJJctRVb22IGzkt4v9H/s627/luther.jpg',
            width: 150,
            height: 213,
            fit: BoxFit.cover),
      ],
    );
  }
}
