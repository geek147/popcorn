import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/movies/data/datasource/movie_remote_data_source.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';
import 'package:flutter_project/features/movies/domain/repository/movies_repository.dart';
import 'package:flutter_project/core/service_locator.dart';

class MoviesRepositoryImpl extends MoviesRepository {
  @override
  Future<Either<Failure, AllMovieList>> getMovies() {
    return serviceLocator<MoviesRemoteDataSource>().getMovies();
  }

  @override
  Future<Either<Failure, MovieReviewList>> getMovieReview(int id) {
    return serviceLocator<MoviesRemoteDataSource>().getMovieReview(id);
  }
}
