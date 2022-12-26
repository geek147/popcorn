import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';
import 'package:flutter_project/shared/strings.dart';

import '../../../../core/request.dart';

abstract class MoviesRemoteDataSource {
  Future<Either<Failure, AllMovieList>> getMovies();
  Future<Either<Failure, MovieReviewList>> getMovieReview(int id);
}

class MoviesRemoteDataSourceImpl extends MoviesRemoteDataSource {
  @override
  Future<Either<Failure, AllMovieList>> getMovies() async {
    try {
      final Request request = serviceLocator<Request>();
      final Map<String, dynamic> query = {
        'api_key': apiKey,
        'language': movieLanguage,
        'page': 1
      };
      final response = await request.get('/3/movie/now_playing', query);
      final response2 = await request.get('/3/movie/upcoming', query);
      final response3 = await request.get('/3/movie/popular', query);
      MovieList nowPlayingList = [];
      MovieList upcomingList = [];
      MovieList popularList = [];
      if (response.statusCode == 200) {
        final movieListMap = response.data["results"];
        for (var movie in movieListMap) {
          nowPlayingList.add(Movie.fromJson(movie));
        }
      }

      if (response2.statusCode == 200) {
        final movieListMap = response2.data["results"];
        for (var movie in movieListMap) {
          upcomingList.add(Movie.fromJson(movie));
        }
      }

      if (response3.statusCode == 200) {
        final movieListMap = response3.data["results"];
        for (var movie in movieListMap) {
          popularList.add(Movie.fromJson(movie));
        }
      }

      List<List<Movie>> listAllMovies = [
        nowPlayingList,
        upcomingList,
        popularList
      ];

      return Right(listAllMovies);
    } catch (e) {
      return const Left(
        ParsingFailure('Unable to parse the response'),
      );
    }
  }

  @override
  Future<Either<Failure, MovieReviewList>> getMovieReview(int id) async {
    try {
      final Request request = serviceLocator<Request>();
      final Map<String, dynamic> query = {
        'api_key': apiKey,
        'language': movieLanguage,
        'page': 1
      };
      final response = await request.get('/3/movie/$id/reviews', query);

      MovieReviewList reviewList = [];

      if (response.statusCode == 200) {
        final reviewListMap = response.data["results"];
        for (var review in reviewListMap) {
          reviewList.add(MovieReview.fromJson(review));
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
