import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/domain/usecases/get_movie_review.dart';
import 'package:flutter_project/features/movies/domain/usecases/get_movies.dart';
import 'package:flutter_project/features/movies/presentation/bloc/movies_state.dart';

class MoviesScreenBloc extends Bloc<MoviesScreenEvent, MoviesScreenState> {
  MoviesScreenBloc() : super(const MoviesScreenInitialState()) {
    on<MoviesScreenFetchMovieDataEvent>(
      (event, emit) async {
        emit(const MoviesScreenState.loading());

        var result = await serviceLocator<GetMovies>().getMovies();
        result.fold(
          (failure) {
            emit(MoviesScreenState.error(failure.message));
          },
          (data) {
            emit(
              MoviesScreenState.loadedState(
                  nowPlayingList: data[0],
                  upcomingList: data[1],
                  popularList: data[2]),
            );
          },
        );
      },
    );

    on<MoviesScreenFetchMovieReviewDataEvent>(
      (event, emit) async {
        emit(const MoviesScreenState.loading());

        var result =
            await serviceLocator<GetMovieReview>().getMovieReview(event.id);
        result.fold(
          (failure) {
            emit(MoviesScreenState.error(failure.message));
          },
          (data) {
            emit(MoviesScreenState.loadedReviewState(movieReviewList: data));
          },
        );
      },
    );
  }
}
