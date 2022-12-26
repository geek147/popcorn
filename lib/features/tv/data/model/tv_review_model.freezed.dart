// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tv_review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TvReview _$TvReviewFromJson(Map<String, dynamic> json) {
  return _TvReview.fromJson(json);
}

/// @nodoc
mixin _$TvReview {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TvReviewCopyWith<TvReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvReviewCopyWith<$Res> {
  factory $TvReviewCopyWith(TvReview value, $Res Function(TvReview) then) =
      _$TvReviewCopyWithImpl<$Res>;
  $Res call({String id, String author, String content});
}

/// @nodoc
class _$TvReviewCopyWithImpl<$Res> implements $TvReviewCopyWith<$Res> {
  _$TvReviewCopyWithImpl(this._value, this._then);

  final TvReview _value;
  // ignore: unused_field
  final $Res Function(TvReview) _then;

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
abstract class _$$_TvReviewCopyWith<$Res> implements $TvReviewCopyWith<$Res> {
  factory _$$_TvReviewCopyWith(
          _$_TvReview value, $Res Function(_$_TvReview) then) =
      __$$_TvReviewCopyWithImpl<$Res>;
  @override
  $Res call({String id, String author, String content});
}

/// @nodoc
class __$$_TvReviewCopyWithImpl<$Res> extends _$TvReviewCopyWithImpl<$Res>
    implements _$$_TvReviewCopyWith<$Res> {
  __$$_TvReviewCopyWithImpl(
      _$_TvReview _value, $Res Function(_$_TvReview) _then)
      : super(_value, (v) => _then(v as _$_TvReview));

  @override
  _$_TvReview get _value => super._value as _$_TvReview;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_TvReview(
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
class _$_TvReview implements _TvReview {
  _$_TvReview({this.id = '', this.author = '', this.content = ''});

  factory _$_TvReview.fromJson(Map<String, dynamic> json) =>
      _$$_TvReviewFromJson(json);

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
    return 'TvReview(id: $id, author: $author, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TvReview &&
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
  _$$_TvReviewCopyWith<_$_TvReview> get copyWith =>
      __$$_TvReviewCopyWithImpl<_$_TvReview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TvReviewToJson(
      this,
    );
  }
}

abstract class _TvReview implements TvReview {
  factory _TvReview(
      {final String id,
      final String author,
      final String content}) = _$_TvReview;

  factory _TvReview.fromJson(Map<String, dynamic> json) = _$_TvReview.fromJson;

  @override
  String get id;
  @override
  String get author;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_TvReviewCopyWith<_$_TvReview> get copyWith =>
      throw _privateConstructorUsedError;
}
