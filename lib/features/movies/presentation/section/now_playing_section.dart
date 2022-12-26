import 'package:carousel_slider/carousel_slider.dart';
import 'package:dartz/dartz_unsafe.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/movies/presentation/screens/movie_detail_screen.dart';
import 'package:flutter_project/features/movies/presentation/shared/slider_item.dart';
import 'package:flutter_project/shared/strings.dart';

import '../shared/movie_item.dart';

class NowPlayingSection extends StatefulWidget {
  final List<Movie> listMovies;
  const NowPlayingSection({Key? key, required this.listMovies})
      : super(key: key);
  @override
  State<NowPlayingSection> createState() => _NowPlayingSectionState();
}

class _NowPlayingSectionState extends State<NowPlayingSection> {
  List<Widget> imageSliders = [];
  @override
  void initState() {
    super.initState();
    getMoviesData();
  }

  void getMoviesData() {
    for (Movie item in widget.listMovies) {
      SliderItem sliderItem = SliderItem(
        movie: item,
        onTap: (item) => _goToDetailMovies(item),
      );
      imageSliders.add(sliderItem);
    }
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
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          aspectRatio: 2.0,
          enlargeCenterPage: true,
        ),
        items: imageSliders,
      ),
    );
  }
}
