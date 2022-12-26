import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';

import '../../../../core/failure.dart';

abstract class MoviesRepository {
  Future<Either<Failure, AllMovieList>> getMovies();
  Future<Either<Failure, MovieReviewList>> getMovieReview(int id);
}
