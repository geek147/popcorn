import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/movies/presentation/bloc/movies_bloc.dart';
import 'package:flutter_project/features/movies/presentation/bloc/movies_state.dart';
import 'package:flutter_project/features/movies/presentation/section/now_playing_section.dart';
import 'package:flutter_project/features/movies/presentation/section/popular_section.dart';
import 'package:flutter_project/features/movies/presentation/section/upcoming_section.dart';

class MovieScreen extends StatefulWidget {
  const MovieScreen({Key? key}) : super(key: key);
  @override
  State<MovieScreen> createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {
  @override
  void initState() {
    super.initState();
    context.read<MoviesScreenBloc>().add(
          const MoviesScreenEvent.onGetMoviesData(),
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
                : state is MoviesScreenLoadedState
                    ? SingleChildScrollView(
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10, top: 10),
                              child: Text(
                                "Movies",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 5, top: 5),
                              child: Text(
                                "Now Playing",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            NowPlayingSection(
                              listMovies: state.nowPlayingList,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 5, top: 5),
                              child: Text(
                                "Upcoming",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            UpcomingSection(
                              listMovies: state.upcomingList,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 5, top: 5),
                              child: Text(
                                "Popular",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            PopularSection(listMovies: state.popularList),
                          ],
                        ),
                      )
                    : Container(),
          );
        });
  }
}
