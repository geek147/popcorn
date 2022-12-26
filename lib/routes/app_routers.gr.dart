// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../features/auth/presentation/screens/authentication_screen.dart'
    as _i2;
import '../features/homepage/presentation/screens/homepage_screen.dart' as _i3;
import '../features/movies/data/models/movie_model.dart' as _i8;
import '../features/movies/presentation/screens/movie_detail_screen.dart'
    as _i4;
import '../features/splash/presentation/splash_screen.dart' as _i1;
import '../features/tv/data/model/tv_model.dart' as _i9;
import '../features/tv/presentaition/screens/tv_detail_screen.dart' as _i5;

class FlutterRouter extends _i6.RootStackRouter {
  FlutterRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashScreen.name: (routeData) {
      return _i6.MaterialPageX<bool>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    AuthenticationScreen.name: (routeData) {
      return _i6.MaterialPageX<bool>(
          routeData: routeData, child: const _i2.AuthenticationScreen());
    },
    HomepageScreen.name: (routeData) {
      return _i6.MaterialPageX<bool>(
          routeData: routeData, child: const _i3.HomepageScreen());
    },
    MovieDetailScreen.name: (routeData) {
      final args = routeData.argsAs<MovieDetailScreenArgs>();
      return _i6.MaterialPageX<bool>(
          routeData: routeData,
          child: _i4.MovieDetailScreen(key: args.key, movie: args.movie));
    },
    TvDetailScreen.name: (routeData) {
      final args = routeData.argsAs<TvDetailScreenArgs>();
      return _i6.MaterialPageX<bool>(
          routeData: routeData,
          child: _i5.TvDetailScreen(key: args.key, tv: args.tv));
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(SplashScreen.name, path: '/'),
        _i6.RouteConfig(AuthenticationScreen.name,
            path: '/authentication-screen'),
        _i6.RouteConfig(HomepageScreen.name, path: '/home-page'),
        _i6.RouteConfig(MovieDetailScreen.name, path: '/movie-detail-screen'),
        _i6.RouteConfig(TvDetailScreen.name, path: '/tv-detail-screen')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreen extends _i6.PageRouteInfo<void> {
  const SplashScreen() : super(SplashScreen.name, path: '/');

  static const String name = 'SplashScreen';
}

/// generated route for
/// [_i2.AuthenticationScreen]
class AuthenticationScreen extends _i6.PageRouteInfo<void> {
  const AuthenticationScreen()
      : super(AuthenticationScreen.name, path: '/authentication-screen');

  static const String name = 'AuthenticationScreen';
}

/// generated route for
/// [_i3.HomepageScreen]
class HomepageScreen extends _i6.PageRouteInfo<void> {
  const HomepageScreen() : super(HomepageScreen.name, path: '/home-page');

  static const String name = 'HomepageScreen';
}

/// generated route for
/// [_i4.MovieDetailScreen]
class MovieDetailScreen extends _i6.PageRouteInfo<MovieDetailScreenArgs> {
  MovieDetailScreen({_i7.Key? key, required _i8.Movie movie})
      : super(MovieDetailScreen.name,
            path: '/movie-detail-screen',
            args: MovieDetailScreenArgs(key: key, movie: movie));

  static const String name = 'MovieDetailScreen';
}

class MovieDetailScreenArgs {
  const MovieDetailScreenArgs({this.key, required this.movie});

  final _i7.Key? key;

  final _i8.Movie movie;

  @override
  String toString() {
    return 'MovieDetailScreenArgs{key: $key, movie: $movie}';
  }
}

/// generated route for
/// [_i5.TvDetailScreen]
class TvDetailScreen extends _i6.PageRouteInfo<TvDetailScreenArgs> {
  TvDetailScreen({_i7.Key? key, required _i9.Tv tv})
      : super(TvDetailScreen.name,
            path: '/tv-detail-screen',
            args: TvDetailScreenArgs(key: key, tv: tv));

  static const String name = 'TvDetailScreen';
}

class TvDetailScreenArgs {
  const TvDetailScreenArgs({this.key, required this.tv});

  final _i7.Key? key;

  final _i9.Tv tv;

  @override
  String toString() {
    return 'TvDetailScreenArgs{key: $key, tv: $tv}';
  }
}
