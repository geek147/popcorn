import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_review_model.dart';
import 'package:flutter_project/shared/strings.dart';

import '../../../../core/request.dart';

abstract class TvRemoteDataSource {
  Future<Either<Failure, AllTvList>> getTv();
  Future<Either<Failure, TvReviewList>> getTvReview(int id);
}

class TvRemoteDataSourceImpl extends TvRemoteDataSource {
  @override
  Future<Either<Failure, AllTvList>> getTv() async {
    try {
      final Request request = serviceLocator<Request>();
      final Map<String, dynamic> query = {
        'api_key': apiKey,
        'language': movieLanguage,
        'page': 1
      };
      final response = await request.get('/3/tv/airing_today', query);
      final response2 = await request.get('/3/tv/popular', query);
      TvList airingTodayList = [];
      TvList popularList = [];
      if (response.statusCode == 200) {
        final tvListMap = response.data["results"];
        for (var tvItem in tvListMap) {
          airingTodayList.add(Tv.fromJson(tvItem));
        }
      }

      if (response2.statusCode == 200) {
        final tvListMap = response2.data["results"];
        for (var tvItem in tvListMap) {
          popularList.add(Tv.fromJson(tvItem));
        }
      }

      List<List<Tv>> listAllTv = [airingTodayList, popularList];

      return Right(listAllTv);
    } catch (e) {
      return const Left(
        ParsingFailure('Unable to parse the response'),
      );
    }
  }

  @override
  Future<Either<Failure, TvReviewList>> getTvReview(int id) async {
    try {
      final Request request = serviceLocator<Request>();
      final Map<String, dynamic> query = {
        'api_key': apiKey,
        'language': movieLanguage,
        'page': 1
      };
      final response = await request.get('/3/tv/$id/reviews', query);

      TvReviewList reviewList = [];

      if (response.statusCode == 200) {
        final reviewListMap = response.data["results"];
        for (var review in reviewListMap) {
          reviewList.add(TvReview.fromJson(review));
        }
      }

      return Right(reviewList);
    } catch (e) {
      return const Left(
        ParsingFailure('Unable to parse the response'),
      );
    }
  }
}
