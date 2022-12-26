import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/domain/repository/movies_repository.dart';

class GetMovies {
  Future<Either<Failure, AllMovieList>> getMovies() {
    return serviceLocator<MoviesRepository>().getMovies();
  }
}
