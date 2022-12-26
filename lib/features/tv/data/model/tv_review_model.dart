import 'package:freezed_annotation/freezed_annotation.dart';
part 'tv_review_model.freezed.dart';
part 'tv_review_model.g.dart';

typedef TvReviewList = List<TvReview>;

@freezed
class TvReview with _$TvReview {
  factory TvReview({
    @Default('') String id,
    @Default('') String author,
    @Default('') String content,
  }) = _TvReview;

  factory TvReview.fromJson(Map<String, Object?> json) =>
      _$TvReviewFromJson(json);
}
