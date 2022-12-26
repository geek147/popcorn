// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tv _$$_TvFromJson(Map<String, dynamic> json) => _$_Tv(
      id: json['id'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      backdropPath: json['backdrop_path'] as String? ?? '',
      posterPath: json['poster_path'] as String? ?? '',
      releaseDate: json['release_date'] as String? ?? '',
      voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0.0,
      overview: json['overview'] as String? ?? '',
    );

Map<String, dynamic> _$$_TvToJson(_$_Tv instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'backdrop_path': instance.backdropPath,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'vote_average': instance.voteAverage,
      'overview': instance.overview,
    };
