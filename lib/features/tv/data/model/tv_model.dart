import 'package:freezed_annotation/freezed_annotation.dart';
part 'tv_model.freezed.dart';
part 'tv_model.g.dart';

typedef TvList = List<Tv>;
typedef AllTvList = List<List<Tv>>;

@freezed
class Tv with _$Tv {
  factory Tv({
    @Default(0) int id,
    @Default('') String name,
    @Default('') @JsonKey(name: 'backdrop_path') String backdropPath,
    @Default('') @JsonKey(name: 'poster_path') String posterPath,
    @Default('') @JsonKey(name: 'release_date') String releaseDate,
    @Default(0.0) @JsonKey(name: 'vote_average') double voteAverage,
    @Default('') String overview,
  }) = _Tv;

  factory Tv.fromJson(Map<String, Object?> json) => _$TvFromJson(json);
}
