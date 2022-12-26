import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/movies/domain/usecases/get_movies.dart';
import 'package:flutter_project/features/movies/presentation/bloc/movies_state.dart';
import 'package:flutter_project/features/tv/domain/usecases/get_movie_review.dart';
import 'package:flutter_project/features/tv/domain/usecases/get_tv.dart';
import 'package:flutter_project/features/tv/presentaition/bloc/tv_state.dart';

class TvScreenBloc extends Bloc<TvScreenEvent, TvScreenState> {
  TvScreenBloc() : super(const TvScreenInitialState()) {
    on<TvScreenFetchTvDataEvent>(
      (event, emit) async {
        emit(const TvScreenState.loading());

        var result = await serviceLocator<GetTv>().getTv();
        result.fold(
          (failure) {
            emit(TvScreenState.error(failure.message));
          },
          (data) {
            emit(
              TvScreenState.loadedState(
                airingNow: data[0],
                popularList: data[1],
              ),
            );
          },
        );
      },
    );

    on<TvScreenFetchTvReviewDataEvent>(
      (event, emit) async {
        emit(const TvScreenState.loading());

        var result = await serviceLocator<GetTvReview>().getTvReview(event.id);
        result.fold(
          (failure) {
            emit(TvScreenState.error(failure.message));
          },
          (data) {
            emit(TvScreenState.loadedReviewState(tvReviewList: data));
          },
        );
      },
    );
  }
}
