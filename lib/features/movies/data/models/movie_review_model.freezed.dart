// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieReview _$MovieReviewFromJson(Map<String, dynamic> json) {
  return _MovieReview.fromJson(json);
}

/// @nodoc
mixin _$MovieReview {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieReviewCopyWith<MovieReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieReviewCopyWith<$Res> {
  factory $MovieReviewCopyWith(
          MovieReview value, $Res Function(MovieReview) then) =
      _$MovieReviewCopyWithImpl<$Res>;
  $Res call({String id, String author, String content});
}

/// @nodoc
class _$MovieReviewCopyWithImpl<$Res> implements $MovieReviewCopyWith<$Res> {
  _$MovieReviewCopyWithImpl(this._value, this._then);

  final MovieReview _value;
  // ignore: unused_field
  final $Res Function(MovieReview) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieReviewCopyWith<$Res>
    implements $MovieReviewCopyWith<$Res> {
  factory _$$_MovieReviewCopyWith(
          _$_MovieReview value, $Res Function(_$_MovieReview) then) =
      __$$_MovieReviewCopyWithImpl<$Res>;
  @override
  $Res call({String id, String author, String content});
}

/// @nodoc
class __$$_MovieReviewCopyWithImpl<$Res> extends _$MovieReviewCopyWithImpl<$Res>
    implements _$$_MovieReviewCopyWith<$Res> {
  __$$_MovieReviewCopyWithImpl(
      _$_MovieReview _value, $Res Function(_$_MovieReview) _then)
      : super(_value, (v) => _then(v as _$_MovieReview));

  @override
  _$_MovieReview get _value => super._value as _$_MovieReview;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_MovieReview(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieReview implements _MovieReview {
  _$_MovieReview({this.id = '', this.author = '', this.content = ''});

  factory _$_MovieReview.fromJson(Map<String, dynamic> json) =>
      _$$_MovieReviewFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String author;
  @override
  @JsonKey()
  final String content;

  @override
  String toString() {
    return 'MovieReview(id: $id, author: $author, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieReview &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$_MovieReviewCopyWith<_$_MovieReview> get copyWith =>
      __$$_MovieReviewCopyWithImpl<_$_MovieReview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieReviewToJson(
      this,
    );
  }
}

abstract class _MovieReview implements MovieReview {
  factory _MovieReview(
      {final String id,
      final String author,
      final String content}) = _$_MovieReview;

  factory _MovieReview.fromJson(Map<String, dynamic> json) =
      _$_MovieReview.fromJson;

  @override
  String get id;
  @override
  String get author;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_MovieReviewCopyWith<_$_MovieReview> get copyWith =>
      throw _privateConstructorUsedError;
}
