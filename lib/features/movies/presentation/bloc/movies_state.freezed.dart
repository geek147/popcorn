// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movies_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetMoviesData,
    required TResult Function(int id) onGetMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetMoviesData,
    TResult Function(int id)? onGetMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetMoviesData,
    TResult Function(int id)? onGetMovieReview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenFetchMovieDataEvent value)
        onGetMoviesData,
    required TResult Function(MoviesScreenFetchMovieReviewDataEvent value)
        onGetMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenFetchMovieDataEvent value)? onGetMoviesData,
    TResult Function(MoviesScreenFetchMovieReviewDataEvent value)?
        onGetMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenFetchMovieDataEvent value)? onGetMoviesData,
    TResult Function(MoviesScreenFetchMovieReviewDataEvent value)?
        onGetMovieReview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesScreenEventCopyWith<$Res> {
  factory $MoviesScreenEventCopyWith(
          MoviesScreenEvent value, $Res Function(MoviesScreenEvent) then) =
      _$MoviesScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesScreenEventCopyWithImpl<$Res>
    implements $MoviesScreenEventCopyWith<$Res> {
  _$MoviesScreenEventCopyWithImpl(this._value, this._then);

  final MoviesScreenEvent _value;
  // ignore: unused_field
  final $Res Function(MoviesScreenEvent) _then;
}

/// @nodoc
abstract class _$$MoviesScreenFetchMovieDataEventCopyWith<$Res> {
  factory _$$MoviesScreenFetchMovieDataEventCopyWith(
          _$MoviesScreenFetchMovieDataEvent value,
          $Res Function(_$MoviesScreenFetchMovieDataEvent) then) =
      __$$MoviesScreenFetchMovieDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MoviesScreenFetchMovieDataEventCopyWithImpl<$Res>
    extends _$MoviesScreenEventCopyWithImpl<$Res>
    implements _$$MoviesScreenFetchMovieDataEventCopyWith<$Res> {
  __$$MoviesScreenFetchMovieDataEventCopyWithImpl(
      _$MoviesScreenFetchMovieDataEvent _value,
      $Res Function(_$MoviesScreenFetchMovieDataEvent) _then)
      : super(_value, (v) => _then(v as _$MoviesScreenFetchMovieDataEvent));

  @override
  _$MoviesScreenFetchMovieDataEvent get _value =>
      super._value as _$MoviesScreenFetchMovieDataEvent;
}

/// @nodoc

class _$MoviesScreenFetchMovieDataEvent
    implements MoviesScreenFetchMovieDataEvent {
  const _$MoviesScreenFetchMovieDataEvent();

  @override
  String toString() {
    return 'MoviesScreenEvent.onGetMoviesData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenFetchMovieDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetMoviesData,
    required TResult Function(int id) onGetMovieReview,
  }) {
    return onGetMoviesData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetMoviesData,
    TResult Function(int id)? onGetMovieReview,
  }) {
    return onGetMoviesData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetMoviesData,
    TResult Function(int id)? onGetMovieReview,
    required TResult orElse(),
  }) {
    if (onGetMoviesData != null) {
      return onGetMoviesData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenFetchMovieDataEvent value)
        onGetMoviesData,
    required TResult Function(MoviesScreenFetchMovieReviewDataEvent value)
        onGetMovieReview,
  }) {
    return onGetMoviesData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenFetchMovieDataEvent value)? onGetMoviesData,
    TResult Function(MoviesScreenFetchMovieReviewDataEvent value)?
        onGetMovieReview,
  }) {
    return onGetMoviesData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenFetchMovieDataEvent value)? onGetMoviesData,
    TResult Function(MoviesScreenFetchMovieReviewDataEvent value)?
        onGetMovieReview,
    required TResult orElse(),
  }) {
    if (onGetMoviesData != null) {
      return onGetMoviesData(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenFetchMovieDataEvent implements MoviesScreenEvent {
  const factory MoviesScreenFetchMovieDataEvent() =
      _$MoviesScreenFetchMovieDataEvent;
}

/// @nodoc
abstract class _$$MoviesScreenFetchMovieReviewDataEventCopyWith<$Res> {
  factory _$$MoviesScreenFetchMovieReviewDataEventCopyWith(
          _$MoviesScreenFetchMovieReviewDataEvent value,
          $Res Function(_$MoviesScreenFetchMovieReviewDataEvent) then) =
      __$$MoviesScreenFetchMovieReviewDataEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$MoviesScreenFetchMovieReviewDataEventCopyWithImpl<$Res>
    extends _$MoviesScreenEventCopyWithImpl<$Res>
    implements _$$MoviesScreenFetchMovieReviewDataEventCopyWith<$Res> {
  __$$MoviesScreenFetchMovieReviewDataEventCopyWithImpl(
      _$MoviesScreenFetchMovieReviewDataEvent _value,
      $Res Function(_$MoviesScreenFetchMovieReviewDataEvent) _then)
      : super(
            _value, (v) => _then(v as _$MoviesScreenFetchMovieReviewDataEvent));

  @override
  _$MoviesScreenFetchMovieReviewDataEvent get _value =>
      super._value as _$MoviesScreenFetchMovieReviewDataEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$MoviesScreenFetchMovieReviewDataEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MoviesScreenFetchMovieReviewDataEvent
    implements MoviesScreenFetchMovieReviewDataEvent {
  const _$MoviesScreenFetchMovieReviewDataEvent(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'MoviesScreenEvent.onGetMovieReview(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenFetchMovieReviewDataEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$MoviesScreenFetchMovieReviewDataEventCopyWith<
          _$MoviesScreenFetchMovieReviewDataEvent>
      get copyWith => __$$MoviesScreenFetchMovieReviewDataEventCopyWithImpl<
          _$MoviesScreenFetchMovieReviewDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetMoviesData,
    required TResult Function(int id) onGetMovieReview,
  }) {
    return onGetMovieReview(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetMoviesData,
    TResult Function(int id)? onGetMovieReview,
  }) {
    return onGetMovieReview?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetMoviesData,
    TResult Function(int id)? onGetMovieReview,
    required TResult orElse(),
  }) {
    if (onGetMovieReview != null) {
      return onGetMovieReview(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenFetchMovieDataEvent value)
        onGetMoviesData,
    required TResult Function(MoviesScreenFetchMovieReviewDataEvent value)
        onGetMovieReview,
  }) {
    return onGetMovieReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenFetchMovieDataEvent value)? onGetMoviesData,
    TResult Function(MoviesScreenFetchMovieReviewDataEvent value)?
        onGetMovieReview,
  }) {
    return onGetMovieReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenFetchMovieDataEvent value)? onGetMoviesData,
    TResult Function(MoviesScreenFetchMovieReviewDataEvent value)?
        onGetMovieReview,
    required TResult orElse(),
  }) {
    if (onGetMovieReview != null) {
      return onGetMovieReview(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenFetchMovieReviewDataEvent
    implements MoviesScreenEvent {
  const factory MoviesScreenFetchMovieReviewDataEvent(final int id) =
      _$MoviesScreenFetchMovieReviewDataEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$MoviesScreenFetchMovieReviewDataEventCopyWith<
          _$MoviesScreenFetchMovieReviewDataEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MoviesScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Movie> nowPlayingList,
            List<Movie> upcomingList, List<Movie> popularList)
        loadedState,
    required TResult Function(List<MovieReview> movieReviewList)
        loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenInitialState value) initial,
    required TResult Function(MoviesScreenLoadingState value) loading,
    required TResult Function(MoviesScreenErrorState value) error,
    required TResult Function(MoviesScreenLoadedState value) loadedState,
    required TResult Function(MoviesScreenLoadedReviewState value)
        loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesScreenStateCopyWith<$Res> {
  factory $MoviesScreenStateCopyWith(
          MoviesScreenState value, $Res Function(MoviesScreenState) then) =
      _$MoviesScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesScreenStateCopyWithImpl<$Res>
    implements $MoviesScreenStateCopyWith<$Res> {
  _$MoviesScreenStateCopyWithImpl(this._value, this._then);

  final MoviesScreenState _value;
  // ignore: unused_field
  final $Res Function(MoviesScreenState) _then;
}

/// @nodoc
abstract class _$$MoviesScreenInitialStateCopyWith<$Res> {
  factory _$$MoviesScreenInitialStateCopyWith(_$MoviesScreenInitialState value,
          $Res Function(_$MoviesScreenInitialState) then) =
      __$$MoviesScreenInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MoviesScreenInitialStateCopyWithImpl<$Res>
    extends _$MoviesScreenStateCopyWithImpl<$Res>
    implements _$$MoviesScreenInitialStateCopyWith<$Res> {
  __$$MoviesScreenInitialStateCopyWithImpl(_$MoviesScreenInitialState _value,
      $Res Function(_$MoviesScreenInitialState) _then)
      : super(_value, (v) => _then(v as _$MoviesScreenInitialState));

  @override
  _$MoviesScreenInitialState get _value =>
      super._value as _$MoviesScreenInitialState;
}

/// @nodoc

class _$MoviesScreenInitialState implements MoviesScreenInitialState {
  const _$MoviesScreenInitialState();

  @override
  String toString() {
    return 'MoviesScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Movie> nowPlayingList,
            List<Movie> upcomingList, List<Movie> popularList)
        loadedState,
    required TResult Function(List<MovieReview> movieReviewList)
        loadedReviewState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenInitialState value) initial,
    required TResult Function(MoviesScreenLoadingState value) loading,
    required TResult Function(MoviesScreenErrorState value) error,
    required TResult Function(MoviesScreenLoadedState value) loadedState,
    required TResult Function(MoviesScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenInitialState implements MoviesScreenState {
  const factory MoviesScreenInitialState() = _$MoviesScreenInitialState;
}

/// @nodoc
abstract class _$$MoviesScreenLoadingStateCopyWith<$Res> {
  factory _$$MoviesScreenLoadingStateCopyWith(_$MoviesScreenLoadingState value,
          $Res Function(_$MoviesScreenLoadingState) then) =
      __$$MoviesScreenLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MoviesScreenLoadingStateCopyWithImpl<$Res>
    extends _$MoviesScreenStateCopyWithImpl<$Res>
    implements _$$MoviesScreenLoadingStateCopyWith<$Res> {
  __$$MoviesScreenLoadingStateCopyWithImpl(_$MoviesScreenLoadingState _value,
      $Res Function(_$MoviesScreenLoadingState) _then)
      : super(_value, (v) => _then(v as _$MoviesScreenLoadingState));

  @override
  _$MoviesScreenLoadingState get _value =>
      super._value as _$MoviesScreenLoadingState;
}

/// @nodoc

class _$MoviesScreenLoadingState implements MoviesScreenLoadingState {
  const _$MoviesScreenLoadingState();

  @override
  String toString() {
    return 'MoviesScreenState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Movie> nowPlayingList,
            List<Movie> upcomingList, List<Movie> popularList)
        loadedState,
    required TResult Function(List<MovieReview> movieReviewList)
        loadedReviewState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenInitialState value) initial,
    required TResult Function(MoviesScreenLoadingState value) loading,
    required TResult Function(MoviesScreenErrorState value) error,
    required TResult Function(MoviesScreenLoadedState value) loadedState,
    required TResult Function(MoviesScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenLoadingState implements MoviesScreenState {
  const factory MoviesScreenLoadingState() = _$MoviesScreenLoadingState;
}

/// @nodoc
abstract class _$$MoviesScreenErrorStateCopyWith<$Res> {
  factory _$$MoviesScreenErrorStateCopyWith(_$MoviesScreenErrorState value,
          $Res Function(_$MoviesScreenErrorState) then) =
      __$$MoviesScreenErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$MoviesScreenErrorStateCopyWithImpl<$Res>
    extends _$MoviesScreenStateCopyWithImpl<$Res>
    implements _$$MoviesScreenErrorStateCopyWith<$Res> {
  __$$MoviesScreenErrorStateCopyWithImpl(_$MoviesScreenErrorState _value,
      $Res Function(_$MoviesScreenErrorState) _then)
      : super(_value, (v) => _then(v as _$MoviesScreenErrorState));

  @override
  _$MoviesScreenErrorState get _value =>
      super._value as _$MoviesScreenErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$MoviesScreenErrorState(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MoviesScreenErrorState implements MoviesScreenErrorState {
  const _$MoviesScreenErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'MoviesScreenState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$MoviesScreenErrorStateCopyWith<_$MoviesScreenErrorState> get copyWith =>
      __$$MoviesScreenErrorStateCopyWithImpl<_$MoviesScreenErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Movie> nowPlayingList,
            List<Movie> upcomingList, List<Movie> popularList)
        loadedState,
    required TResult Function(List<MovieReview> movieReviewList)
        loadedReviewState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenInitialState value) initial,
    required TResult Function(MoviesScreenLoadingState value) loading,
    required TResult Function(MoviesScreenErrorState value) error,
    required TResult Function(MoviesScreenLoadedState value) loadedState,
    required TResult Function(MoviesScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenErrorState implements MoviesScreenState {
  const factory MoviesScreenErrorState(final String message) =
      _$MoviesScreenErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$MoviesScreenErrorStateCopyWith<_$MoviesScreenErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoviesScreenLoadedStateCopyWith<$Res> {
  factory _$$MoviesScreenLoadedStateCopyWith(_$MoviesScreenLoadedState value,
          $Res Function(_$MoviesScreenLoadedState) then) =
      __$$MoviesScreenLoadedStateCopyWithImpl<$Res>;
  $Res call(
      {List<Movie> nowPlayingList,
      List<Movie> upcomingList,
      List<Movie> popularList});
}

/// @nodoc
class __$$MoviesScreenLoadedStateCopyWithImpl<$Res>
    extends _$MoviesScreenStateCopyWithImpl<$Res>
    implements _$$MoviesScreenLoadedStateCopyWith<$Res> {
  __$$MoviesScreenLoadedStateCopyWithImpl(_$MoviesScreenLoadedState _value,
      $Res Function(_$MoviesScreenLoadedState) _then)
      : super(_value, (v) => _then(v as _$MoviesScreenLoadedState));

  @override
  _$MoviesScreenLoadedState get _value =>
      super._value as _$MoviesScreenLoadedState;

  @override
  $Res call({
    Object? nowPlayingList = freezed,
    Object? upcomingList = freezed,
    Object? popularList = freezed,
  }) {
    return _then(_$MoviesScreenLoadedState(
      nowPlayingList: nowPlayingList == freezed
          ? _value._nowPlayingList
          : nowPlayingList // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      upcomingList: upcomingList == freezed
          ? _value._upcomingList
          : upcomingList // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      popularList: popularList == freezed
          ? _value._popularList
          : popularList // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$MoviesScreenLoadedState implements MoviesScreenLoadedState {
  const _$MoviesScreenLoadedState(
      {required final List<Movie> nowPlayingList,
      required final List<Movie> upcomingList,
      required final List<Movie> popularList})
      : _nowPlayingList = nowPlayingList,
        _upcomingList = upcomingList,
        _popularList = popularList;

  final List<Movie> _nowPlayingList;
  @override
  List<Movie> get nowPlayingList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nowPlayingList);
  }

  final List<Movie> _upcomingList;
  @override
  List<Movie> get upcomingList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upcomingList);
  }

  final List<Movie> _popularList;
  @override
  List<Movie> get popularList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularList);
  }

  @override
  String toString() {
    return 'MoviesScreenState.loadedState(nowPlayingList: $nowPlayingList, upcomingList: $upcomingList, popularList: $popularList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenLoadedState &&
            const DeepCollectionEquality()
                .equals(other._nowPlayingList, _nowPlayingList) &&
            const DeepCollectionEquality()
                .equals(other._upcomingList, _upcomingList) &&
            const DeepCollectionEquality()
                .equals(other._popularList, _popularList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_nowPlayingList),
      const DeepCollectionEquality().hash(_upcomingList),
      const DeepCollectionEquality().hash(_popularList));

  @JsonKey(ignore: true)
  @override
  _$$MoviesScreenLoadedStateCopyWith<_$MoviesScreenLoadedState> get copyWith =>
      __$$MoviesScreenLoadedStateCopyWithImpl<_$MoviesScreenLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Movie> nowPlayingList,
            List<Movie> upcomingList, List<Movie> popularList)
        loadedState,
    required TResult Function(List<MovieReview> movieReviewList)
        loadedReviewState,
  }) {
    return loadedState(nowPlayingList, upcomingList, popularList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
  }) {
    return loadedState?.call(nowPlayingList, upcomingList, popularList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(nowPlayingList, upcomingList, popularList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenInitialState value) initial,
    required TResult Function(MoviesScreenLoadingState value) loading,
    required TResult Function(MoviesScreenErrorState value) error,
    required TResult Function(MoviesScreenLoadedState value) loadedState,
    required TResult Function(MoviesScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenLoadedState implements MoviesScreenState {
  const factory MoviesScreenLoadedState(
      {required final List<Movie> nowPlayingList,
      required final List<Movie> upcomingList,
      required final List<Movie> popularList}) = _$MoviesScreenLoadedState;

  List<Movie> get nowPlayingList;
  List<Movie> get upcomingList;
  List<Movie> get popularList;
  @JsonKey(ignore: true)
  _$$MoviesScreenLoadedStateCopyWith<_$MoviesScreenLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoviesScreenLoadedReviewStateCopyWith<$Res> {
  factory _$$MoviesScreenLoadedReviewStateCopyWith(
          _$MoviesScreenLoadedReviewState value,
          $Res Function(_$MoviesScreenLoadedReviewState) then) =
      __$$MoviesScreenLoadedReviewStateCopyWithImpl<$Res>;
  $Res call({List<MovieReview> movieReviewList});
}

/// @nodoc
class __$$MoviesScreenLoadedReviewStateCopyWithImpl<$Res>
    extends _$MoviesScreenStateCopyWithImpl<$Res>
    implements _$$MoviesScreenLoadedReviewStateCopyWith<$Res> {
  __$$MoviesScreenLoadedReviewStateCopyWithImpl(
      _$MoviesScreenLoadedReviewState _value,
      $Res Function(_$MoviesScreenLoadedReviewState) _then)
      : super(_value, (v) => _then(v as _$MoviesScreenLoadedReviewState));

  @override
  _$MoviesScreenLoadedReviewState get _value =>
      super._value as _$MoviesScreenLoadedReviewState;

  @override
  $Res call({
    Object? movieReviewList = freezed,
  }) {
    return _then(_$MoviesScreenLoadedReviewState(
      movieReviewList: movieReviewList == freezed
          ? _value._movieReviewList
          : movieReviewList // ignore: cast_nullable_to_non_nullable
              as List<MovieReview>,
    ));
  }
}

/// @nodoc

class _$MoviesScreenLoadedReviewState implements MoviesScreenLoadedReviewState {
  const _$MoviesScreenLoadedReviewState(
      {required final List<MovieReview> movieReviewList})
      : _movieReviewList = movieReviewList;

  final List<MovieReview> _movieReviewList;
  @override
  List<MovieReview> get movieReviewList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movieReviewList);
  }

  @override
  String toString() {
    return 'MoviesScreenState.loadedReviewState(movieReviewList: $movieReviewList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesScreenLoadedReviewState &&
            const DeepCollectionEquality()
                .equals(other._movieReviewList, _movieReviewList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_movieReviewList));

  @JsonKey(ignore: true)
  @override
  _$$MoviesScreenLoadedReviewStateCopyWith<_$MoviesScreenLoadedReviewState>
      get copyWith => __$$MoviesScreenLoadedReviewStateCopyWithImpl<
          _$MoviesScreenLoadedReviewState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Movie> nowPlayingList,
            List<Movie> upcomingList, List<Movie> popularList)
        loadedState,
    required TResult Function(List<MovieReview> movieReviewList)
        loadedReviewState,
  }) {
    return loadedReviewState(movieReviewList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
  }) {
    return loadedReviewState?.call(movieReviewList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Movie> nowPlayingList, List<Movie> upcomingList,
            List<Movie> popularList)?
        loadedState,
    TResult Function(List<MovieReview> movieReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedReviewState != null) {
      return loadedReviewState(movieReviewList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesScreenInitialState value) initial,
    required TResult Function(MoviesScreenLoadingState value) loading,
    required TResult Function(MoviesScreenErrorState value) error,
    required TResult Function(MoviesScreenLoadedState value) loadedState,
    required TResult Function(MoviesScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return loadedReviewState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return loadedReviewState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesScreenInitialState value)? initial,
    TResult Function(MoviesScreenLoadingState value)? loading,
    TResult Function(MoviesScreenErrorState value)? error,
    TResult Function(MoviesScreenLoadedState value)? loadedState,
    TResult Function(MoviesScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedReviewState != null) {
      return loadedReviewState(this);
    }
    return orElse();
  }
}

abstract class MoviesScreenLoadedReviewState implements MoviesScreenState {
  const factory MoviesScreenLoadedReviewState(
          {required final List<MovieReview> movieReviewList}) =
      _$MoviesScreenLoadedReviewState;

  List<MovieReview> get movieReviewList;
  @JsonKey(ignore: true)
  _$$MoviesScreenLoadedReviewStateCopyWith<_$MoviesScreenLoadedReviewState>
      get copyWith => throw _privateConstructorUsedError;
}
