// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      backdropPath: json['backdrop_path'] as String? ?? '',
      posterPath: json['poster_path'] as String? ?? '',
      releaseDate: json['release_date'] as String? ?? '',
      voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0.0,
      overview: json['overview'] as String? ?? '',
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'backdrop_path': instance.backdropPath,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'vote_average': instance.voteAverage,
      'overview': instance.overview,
    };
