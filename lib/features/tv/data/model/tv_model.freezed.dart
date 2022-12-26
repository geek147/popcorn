// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tv_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tv _$TvFromJson(Map<String, dynamic> json) {
  return _Tv.fromJson(json);
}

/// @nodoc
mixin _$Tv {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TvCopyWith<Tv> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvCopyWith<$Res> {
  factory $TvCopyWith(Tv value, $Res Function(Tv) then) =
      _$TvCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'vote_average') double voteAverage,
      String overview});
}

/// @nodoc
class _$TvCopyWithImpl<$Res> implements $TvCopyWith<$Res> {
  _$TvCopyWithImpl(this._value, this._then);

  final Tv _value;
  // ignore: unused_field
  final $Res Function(Tv) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? backdropPath = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? overview = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TvCopyWith<$Res> implements $TvCopyWith<$Res> {
  factory _$$_TvCopyWith(_$_Tv value, $Res Function(_$_Tv) then) =
      __$$_TvCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'vote_average') double voteAverage,
      String overview});
}

/// @nodoc
class __$$_TvCopyWithImpl<$Res> extends _$TvCopyWithImpl<$Res>
    implements _$$_TvCopyWith<$Res> {
  __$$_TvCopyWithImpl(_$_Tv _value, $Res Function(_$_Tv) _then)
      : super(_value, (v) => _then(v as _$_Tv));

  @override
  _$_Tv get _value => super._value as _$_Tv;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? backdropPath = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? overview = freezed,
  }) {
    return _then(_$_Tv(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tv implements _Tv {
  _$_Tv(
      {this.id = 0,
      this.name = '',
      @JsonKey(name: 'backdrop_path') this.backdropPath = '',
      @JsonKey(name: 'poster_path') this.posterPath = '',
      @JsonKey(name: 'release_date') this.releaseDate = '',
      @JsonKey(name: 'vote_average') this.voteAverage = 0.0,
      this.overview = ''});

  factory _$_Tv.fromJson(Map<String, dynamic> json) => _$$_TvFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey()
  final String overview;

  @override
  String toString() {
    return 'Tv(id: $id, name: $name, backdropPath: $backdropPath, posterPath: $posterPath, releaseDate: $releaseDate, voteAverage: $voteAverage, overview: $overview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tv &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.overview, overview));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(overview));

  @JsonKey(ignore: true)
  @override
  _$$_TvCopyWith<_$_Tv> get copyWith =>
      __$$_TvCopyWithImpl<_$_Tv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TvToJson(
      this,
    );
  }
}

abstract class _Tv implements Tv {
  factory _Tv(
      {final int id,
      final String name,
      @JsonKey(name: 'backdrop_path') final String backdropPath,
      @JsonKey(name: 'poster_path') final String posterPath,
      @JsonKey(name: 'release_date') final String releaseDate,
      @JsonKey(name: 'vote_average') final double voteAverage,
      final String overview}) = _$_Tv;

  factory _Tv.fromJson(Map<String, dynamic> json) = _$_Tv.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  String get overview;
  @override
  @JsonKey(ignore: true)
  _$$_TvCopyWith<_$_Tv> get copyWith => throw _privateConstructorUsedError;
}
