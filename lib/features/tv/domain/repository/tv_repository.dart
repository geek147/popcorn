import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_review_model.dart';

import '../../../../core/failure.dart';

abstract class TvRepository {
  Future<Either<Failure, AllTvList>> getTv();
  Future<Either<Failure, TvReviewList>> getTvReview(int id);
}
