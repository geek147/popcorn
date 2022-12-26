import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_review_model.freezed.dart';
part 'movie_review_model.g.dart';

typedef MovieReviewList = List<MovieReview>;

@freezed
class MovieReview with _$MovieReview {
  factory MovieReview({
    @Default('') String id,
    @Default('') String author,
    @Default('') String content,
  }) = _MovieReview;

  factory MovieReview.fromJson(Map<String, Object?> json) =>
      _$MovieReviewFromJson(json);
}
