import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/movies/data/datasource/movie_remote_data_source.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/tv/data/datasource/tv_remote_data_source.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_review_model.dart';
import 'package:flutter_project/features/tv/domain/repository/tv_repository.dart';

class TvRepositoryImpl extends TvRepository {
  @override
  Future<Either<Failure, AllTvList>> getTv() {
    return serviceLocator<TvRemoteDataSource>().getTv();
  }

  @override
  Future<Either<Failure, TvReviewList>> getTvReview(int id) {
    return serviceLocator<TvRemoteDataSource>().getTvReview(id);
  }
}
