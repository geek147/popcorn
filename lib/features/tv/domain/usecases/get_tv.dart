import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/domain/repository/movies_repository.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/domain/repository/tv_repository.dart';

class GetTv {
  Future<Either<Failure, AllTvList>> getTv() {
    return serviceLocator<TvRepository>().getTv();
  }
}
