import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';
import 'package:flutter_project/features/movies/domain/repository/movies_repository.dart';
import 'package:flutter_project/features/tv/data/model/tv_review_model.dart';
import 'package:flutter_project/features/tv/domain/repository/tv_repository.dart';

class GetTvReview {
  Future<Either<Failure, TvReviewList>> getTvReview(int id) {
    return serviceLocator<TvRepository>().getTvReview(id);
  }
}
