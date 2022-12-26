import 'package:flutter/material.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/movies/presentation/screens/movie_detail_screen.dart';
import 'package:flutter_project/shared/strings.dart';

import '../shared/movie_item.dart';

class PopularSection extends StatefulWidget {
  final List<Movie> listMovies;

  const PopularSection({Key? key, required this.listMovies}) : super(key: key);
  @override
  State<PopularSection> createState() => _PopularSectionState();
}

class _PopularSectionState extends State<PopularSection> {
  @override
  void initState() {
    super.initState();
  }

  void _goToDetailMovies(Movie movie) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => MovieDetailScreen(
          movie: movie,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      height: 100,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: widget.listMovies.length,
        itemBuilder: (BuildContext context, int index) => MovieItem(
          movie: widget.listMovies[index],
          onTap: (movie) => _goToDetailMovies(widget.listMovies[index]),
        ),
      ),
    );
  }
}
