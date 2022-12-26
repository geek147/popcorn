import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'movies_state.freezed.dart';

@freezed
abstract class MoviesScreenEvent with _$MoviesScreenEvent {
  const factory MoviesScreenEvent.onGetMoviesData() =
      MoviesScreenFetchMovieDataEvent;
  const factory MoviesScreenEvent.onGetMovieReview(int id) =
      MoviesScreenFetchMovieReviewDataEvent;
}

@freezed
abstract class MoviesScreenState with _$MoviesScreenState {
  const factory MoviesScreenState.initial() = MoviesScreenInitialState;
  const factory MoviesScreenState.loading() = MoviesScreenLoadingState;
  const factory MoviesScreenState.error(String message) =
      MoviesScreenErrorState;
  const factory MoviesScreenState.loadedState({
    required MovieList nowPlayingList,
    required MovieList upcomingList,
    required MovieList popularList,
  }) = MoviesScreenLoadedState;
  const factory MoviesScreenState.loadedReviewState({
    required MovieReviewList movieReviewList,
  }) = MoviesScreenLoadedReviewState;
}
