import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/movies/presentation/bloc/movies_bloc.dart';
import 'package:flutter_project/features/movies/presentation/shared/review_item.dart';
import 'package:flutter_project/shared/strings.dart';

import '../bloc/movies_state.dart';

class MovieDetailScreen extends StatefulWidget {
  static const routeName = '/movie-detail-screen';

  final Movie movie;
  const MovieDetailScreen({
    Key? key,
    required this.movie,
  }) : super(key: key);
  @override
  State<MovieDetailScreen> createState() => _MovieDetailScreenState();
}

class _MovieDetailScreenState extends State<MovieDetailScreen> {
  @override
  void initState() {
    super.initState();
    context.read<MoviesScreenBloc>().add(
          MoviesScreenEvent.onGetMovieReview(widget.movie.id),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MoviesScreenBloc, MoviesScreenState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            backgroundColor: Colors.black26,
            body: state is MoviesScreenLoadingState
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : state is MoviesScreenLoadedReviewState
                    ? Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10, top: 10),
                            child: Text(
                              widget.movie.title,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Image.network(
                              backdropUrl + widget.movie.backdropPath),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 5, top: 5),
                            child: Text(
                              'Overview',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              widget.movie.overview,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 14),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 5, top: 5),
                            child: Text(
                              'Review',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 200,
                            child: ListView.builder(
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: state.movieReviewList.length,
                              itemBuilder: (BuildContext context, int index) =>
                                  ReviewItem(
                                review: state.movieReviewList[index],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Container(),
          );
        });
  }
}
