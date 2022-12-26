import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

typedef MovieList = List<Movie>;
typedef AllMovieList = List<List<Movie>>;

@freezed
class Movie with _$Movie {
  factory Movie({
    @Default(0) int id,
    @Default('') String title,
    @Default('') @JsonKey(name: 'backdrop_path') String backdropPath,
    @Default('') @JsonKey(name: 'poster_path') String posterPath,
    @Default('') @JsonKey(name: 'release_date') String releaseDate,
    @Default(0.0) @JsonKey(name: 'vote_average') double voteAverage,
    @Default('') String overview,
  }) = _Movie;

  factory Movie.fromJson(Map<String, Object?> json) => _$MovieFromJson(json);
}
