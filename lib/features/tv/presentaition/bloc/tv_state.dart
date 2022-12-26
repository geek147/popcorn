import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_review_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'tv_state.freezed.dart';

@freezed
abstract class TvScreenEvent with _$TvScreenEvent {
  const factory TvScreenEvent.onGetTvData() = TvScreenFetchTvDataEvent;
  const factory TvScreenEvent.onGetTvReview(int id) =
      TvScreenFetchTvReviewDataEvent;
}

@freezed
abstract class TvScreenState with _$TvScreenState {
  const factory TvScreenState.initial() = TvScreenInitialState;
  const factory TvScreenState.loading() = TvScreenLoadingState;
  const factory TvScreenState.error(String message) = TvScreenErrorState;
  const factory TvScreenState.loadedState({
    required TvList airingNow,
    required TvList popularList,
  }) = TvScreenLoadedState;
  const factory TvScreenState.loadedReviewState({
    required TvReviewList tvReviewList,
  }) = TvScreenLoadedReviewState;
}
