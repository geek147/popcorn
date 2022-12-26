import 'package:flutter/material.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/shared/strings.dart';

class MovieItem extends StatefulWidget {
  final Movie movie;
  final Function(Movie) onTap;

  const MovieItem({
    Key? key,
    required this.onTap,
    required this.movie,
  }) : super(key: key);
  @override
  State<MovieItem> createState() => _MovieItemState();
}

class _MovieItemState extends State<MovieItem> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(imageUrl + widget.movie.posterPath),
          ),
        ),
        child: ListTile(
          onTap: () => widget.onTap(widget.movie),
          title: Text(
            widget.movie.title,
            style: const TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            widget.movie.voteAverage.toString(),
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
