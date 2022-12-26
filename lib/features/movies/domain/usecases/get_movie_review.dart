import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';
import 'package:flutter_project/features/movies/domain/repository/movies_repository.dart';

class GetMovieReview {
  Future<Either<Failure, MovieReviewList>> getMovieReview(int id) {
    return serviceLocator<MoviesRepository>().getMovieReview(id);
  }
}
