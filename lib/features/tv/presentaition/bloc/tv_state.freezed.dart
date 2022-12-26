// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tv_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TvScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetTvData,
    required TResult Function(int id) onGetTvReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetTvData,
    TResult Function(int id)? onGetTvReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetTvData,
    TResult Function(int id)? onGetTvReview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TvScreenFetchTvDataEvent value) onGetTvData,
    required TResult Function(TvScreenFetchTvReviewDataEvent value)
        onGetTvReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenFetchTvDataEvent value)? onGetTvData,
    TResult Function(TvScreenFetchTvReviewDataEvent value)? onGetTvReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenFetchTvDataEvent value)? onGetTvData,
    TResult Function(TvScreenFetchTvReviewDataEvent value)? onGetTvReview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvScreenEventCopyWith<$Res> {
  factory $TvScreenEventCopyWith(
          TvScreenEvent value, $Res Function(TvScreenEvent) then) =
      _$TvScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TvScreenEventCopyWithImpl<$Res>
    implements $TvScreenEventCopyWith<$Res> {
  _$TvScreenEventCopyWithImpl(this._value, this._then);

  final TvScreenEvent _value;
  // ignore: unused_field
  final $Res Function(TvScreenEvent) _then;
}

/// @nodoc
abstract class _$$TvScreenFetchTvDataEventCopyWith<$Res> {
  factory _$$TvScreenFetchTvDataEventCopyWith(_$TvScreenFetchTvDataEvent value,
          $Res Function(_$TvScreenFetchTvDataEvent) then) =
      __$$TvScreenFetchTvDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TvScreenFetchTvDataEventCopyWithImpl<$Res>
    extends _$TvScreenEventCopyWithImpl<$Res>
    implements _$$TvScreenFetchTvDataEventCopyWith<$Res> {
  __$$TvScreenFetchTvDataEventCopyWithImpl(_$TvScreenFetchTvDataEvent _value,
      $Res Function(_$TvScreenFetchTvDataEvent) _then)
      : super(_value, (v) => _then(v as _$TvScreenFetchTvDataEvent));

  @override
  _$TvScreenFetchTvDataEvent get _value =>
      super._value as _$TvScreenFetchTvDataEvent;
}

/// @nodoc

class _$TvScreenFetchTvDataEvent implements TvScreenFetchTvDataEvent {
  const _$TvScreenFetchTvDataEvent();

  @override
  String toString() {
    return 'TvScreenEvent.onGetTvData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvScreenFetchTvDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetTvData,
    required TResult Function(int id) onGetTvReview,
  }) {
    return onGetTvData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetTvData,
    TResult Function(int id)? onGetTvReview,
  }) {
    return onGetTvData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetTvData,
    TResult Function(int id)? onGetTvReview,
    required TResult orElse(),
  }) {
    if (onGetTvData != null) {
      return onGetTvData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TvScreenFetchTvDataEvent value) onGetTvData,
    required TResult Function(TvScreenFetchTvReviewDataEvent value)
        onGetTvReview,
  }) {
    return onGetTvData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenFetchTvDataEvent value)? onGetTvData,
    TResult Function(TvScreenFetchTvReviewDataEvent value)? onGetTvReview,
  }) {
    return onGetTvData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenFetchTvDataEvent value)? onGetTvData,
    TResult Function(TvScreenFetchTvReviewDataEvent value)? onGetTvReview,
    required TResult orElse(),
  }) {
    if (onGetTvData != null) {
      return onGetTvData(this);
    }
    return orElse();
  }
}

abstract class TvScreenFetchTvDataEvent implements TvScreenEvent {
  const factory TvScreenFetchTvDataEvent() = _$TvScreenFetchTvDataEvent;
}

/// @nodoc
abstract class _$$TvScreenFetchTvReviewDataEventCopyWith<$Res> {
  factory _$$TvScreenFetchTvReviewDataEventCopyWith(
          _$TvScreenFetchTvReviewDataEvent value,
          $Res Function(_$TvScreenFetchTvReviewDataEvent) then) =
      __$$TvScreenFetchTvReviewDataEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$TvScreenFetchTvReviewDataEventCopyWithImpl<$Res>
    extends _$TvScreenEventCopyWithImpl<$Res>
    implements _$$TvScreenFetchTvReviewDataEventCopyWith<$Res> {
  __$$TvScreenFetchTvReviewDataEventCopyWithImpl(
      _$TvScreenFetchTvReviewDataEvent _value,
      $Res Function(_$TvScreenFetchTvReviewDataEvent) _then)
      : super(_value, (v) => _then(v as _$TvScreenFetchTvReviewDataEvent));

  @override
  _$TvScreenFetchTvReviewDataEvent get _value =>
      super._value as _$TvScreenFetchTvReviewDataEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$TvScreenFetchTvReviewDataEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TvScreenFetchTvReviewDataEvent
    implements TvScreenFetchTvReviewDataEvent {
  const _$TvScreenFetchTvReviewDataEvent(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TvScreenEvent.onGetTvReview(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvScreenFetchTvReviewDataEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$TvScreenFetchTvReviewDataEventCopyWith<_$TvScreenFetchTvReviewDataEvent>
      get copyWith => __$$TvScreenFetchTvReviewDataEventCopyWithImpl<
          _$TvScreenFetchTvReviewDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetTvData,
    required TResult Function(int id) onGetTvReview,
  }) {
    return onGetTvReview(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetTvData,
    TResult Function(int id)? onGetTvReview,
  }) {
    return onGetTvReview?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetTvData,
    TResult Function(int id)? onGetTvReview,
    required TResult orElse(),
  }) {
    if (onGetTvReview != null) {
      return onGetTvReview(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TvScreenFetchTvDataEvent value) onGetTvData,
    required TResult Function(TvScreenFetchTvReviewDataEvent value)
        onGetTvReview,
  }) {
    return onGetTvReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenFetchTvDataEvent value)? onGetTvData,
    TResult Function(TvScreenFetchTvReviewDataEvent value)? onGetTvReview,
  }) {
    return onGetTvReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenFetchTvDataEvent value)? onGetTvData,
    TResult Function(TvScreenFetchTvReviewDataEvent value)? onGetTvReview,
    required TResult orElse(),
  }) {
    if (onGetTvReview != null) {
      return onGetTvReview(this);
    }
    return orElse();
  }
}

abstract class TvScreenFetchTvReviewDataEvent implements TvScreenEvent {
  const factory TvScreenFetchTvReviewDataEvent(final int id) =
      _$TvScreenFetchTvReviewDataEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$TvScreenFetchTvReviewDataEventCopyWith<_$TvScreenFetchTvReviewDataEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TvScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Tv> airingNow, List<Tv> popularList)
        loadedState,
    required TResult Function(List<TvReview> tvReviewList) loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TvScreenInitialState value) initial,
    required TResult Function(TvScreenLoadingState value) loading,
    required TResult Function(TvScreenErrorState value) error,
    required TResult Function(TvScreenLoadedState value) loadedState,
    required TResult Function(TvScreenLoadedReviewState value)
        loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvScreenStateCopyWith<$Res> {
  factory $TvScreenStateCopyWith(
          TvScreenState value, $Res Function(TvScreenState) then) =
      _$TvScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TvScreenStateCopyWithImpl<$Res>
    implements $TvScreenStateCopyWith<$Res> {
  _$TvScreenStateCopyWithImpl(this._value, this._then);

  final TvScreenState _value;
  // ignore: unused_field
  final $Res Function(TvScreenState) _then;
}

/// @nodoc
abstract class _$$TvScreenInitialStateCopyWith<$Res> {
  factory _$$TvScreenInitialStateCopyWith(_$TvScreenInitialState value,
          $Res Function(_$TvScreenInitialState) then) =
      __$$TvScreenInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TvScreenInitialStateCopyWithImpl<$Res>
    extends _$TvScreenStateCopyWithImpl<$Res>
    implements _$$TvScreenInitialStateCopyWith<$Res> {
  __$$TvScreenInitialStateCopyWithImpl(_$TvScreenInitialState _value,
      $Res Function(_$TvScreenInitialState) _then)
      : super(_value, (v) => _then(v as _$TvScreenInitialState));

  @override
  _$TvScreenInitialState get _value => super._value as _$TvScreenInitialState;
}

/// @nodoc

class _$TvScreenInitialState implements TvScreenInitialState {
  const _$TvScreenInitialState();

  @override
  String toString() {
    return 'TvScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TvScreenInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Tv> airingNow, List<Tv> popularList)
        loadedState,
    required TResult Function(List<TvReview> tvReviewList) loadedReviewState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
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
    required TResult Function(TvScreenInitialState value) initial,
    required TResult Function(TvScreenLoadingState value) loading,
    required TResult Function(TvScreenErrorState value) error,
    required TResult Function(TvScreenLoadedState value) loadedState,
    required TResult Function(TvScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TvScreenInitialState implements TvScreenState {
  const factory TvScreenInitialState() = _$TvScreenInitialState;
}

/// @nodoc
abstract class _$$TvScreenLoadingStateCopyWith<$Res> {
  factory _$$TvScreenLoadingStateCopyWith(_$TvScreenLoadingState value,
          $Res Function(_$TvScreenLoadingState) then) =
      __$$TvScreenLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TvScreenLoadingStateCopyWithImpl<$Res>
    extends _$TvScreenStateCopyWithImpl<$Res>
    implements _$$TvScreenLoadingStateCopyWith<$Res> {
  __$$TvScreenLoadingStateCopyWithImpl(_$TvScreenLoadingState _value,
      $Res Function(_$TvScreenLoadingState) _then)
      : super(_value, (v) => _then(v as _$TvScreenLoadingState));

  @override
  _$TvScreenLoadingState get _value => super._value as _$TvScreenLoadingState;
}

/// @nodoc

class _$TvScreenLoadingState implements TvScreenLoadingState {
  const _$TvScreenLoadingState();

  @override
  String toString() {
    return 'TvScreenState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TvScreenLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Tv> airingNow, List<Tv> popularList)
        loadedState,
    required TResult Function(List<TvReview> tvReviewList) loadedReviewState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
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
    required TResult Function(TvScreenInitialState value) initial,
    required TResult Function(TvScreenLoadingState value) loading,
    required TResult Function(TvScreenErrorState value) error,
    required TResult Function(TvScreenLoadedState value) loadedState,
    required TResult Function(TvScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TvScreenLoadingState implements TvScreenState {
  const factory TvScreenLoadingState() = _$TvScreenLoadingState;
}

/// @nodoc
abstract class _$$TvScreenErrorStateCopyWith<$Res> {
  factory _$$TvScreenErrorStateCopyWith(_$TvScreenErrorState value,
          $Res Function(_$TvScreenErrorState) then) =
      __$$TvScreenErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$TvScreenErrorStateCopyWithImpl<$Res>
    extends _$TvScreenStateCopyWithImpl<$Res>
    implements _$$TvScreenErrorStateCopyWith<$Res> {
  __$$TvScreenErrorStateCopyWithImpl(
      _$TvScreenErrorState _value, $Res Function(_$TvScreenErrorState) _then)
      : super(_value, (v) => _then(v as _$TvScreenErrorState));

  @override
  _$TvScreenErrorState get _value => super._value as _$TvScreenErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$TvScreenErrorState(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TvScreenErrorState implements TvScreenErrorState {
  const _$TvScreenErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TvScreenState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvScreenErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$TvScreenErrorStateCopyWith<_$TvScreenErrorState> get copyWith =>
      __$$TvScreenErrorStateCopyWithImpl<_$TvScreenErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Tv> airingNow, List<Tv> popularList)
        loadedState,
    required TResult Function(List<TvReview> tvReviewList) loadedReviewState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
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
    required TResult Function(TvScreenInitialState value) initial,
    required TResult Function(TvScreenLoadingState value) loading,
    required TResult Function(TvScreenErrorState value) error,
    required TResult Function(TvScreenLoadedState value) loadedState,
    required TResult Function(TvScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TvScreenErrorState implements TvScreenState {
  const factory TvScreenErrorState(final String message) = _$TvScreenErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$TvScreenErrorStateCopyWith<_$TvScreenErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TvScreenLoadedStateCopyWith<$Res> {
  factory _$$TvScreenLoadedStateCopyWith(_$TvScreenLoadedState value,
          $Res Function(_$TvScreenLoadedState) then) =
      __$$TvScreenLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Tv> airingNow, List<Tv> popularList});
}

/// @nodoc
class __$$TvScreenLoadedStateCopyWithImpl<$Res>
    extends _$TvScreenStateCopyWithImpl<$Res>
    implements _$$TvScreenLoadedStateCopyWith<$Res> {
  __$$TvScreenLoadedStateCopyWithImpl(
      _$TvScreenLoadedState _value, $Res Function(_$TvScreenLoadedState) _then)
      : super(_value, (v) => _then(v as _$TvScreenLoadedState));

  @override
  _$TvScreenLoadedState get _value => super._value as _$TvScreenLoadedState;

  @override
  $Res call({
    Object? airingNow = freezed,
    Object? popularList = freezed,
  }) {
    return _then(_$TvScreenLoadedState(
      airingNow: airingNow == freezed
          ? _value._airingNow
          : airingNow // ignore: cast_nullable_to_non_nullable
              as List<Tv>,
      popularList: popularList == freezed
          ? _value._popularList
          : popularList // ignore: cast_nullable_to_non_nullable
              as List<Tv>,
    ));
  }
}

/// @nodoc

class _$TvScreenLoadedState implements TvScreenLoadedState {
  const _$TvScreenLoadedState(
      {required final List<Tv> airingNow, required final List<Tv> popularList})
      : _airingNow = airingNow,
        _popularList = popularList;

  final List<Tv> _airingNow;
  @override
  List<Tv> get airingNow {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_airingNow);
  }

  final List<Tv> _popularList;
  @override
  List<Tv> get popularList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularList);
  }

  @override
  String toString() {
    return 'TvScreenState.loadedState(airingNow: $airingNow, popularList: $popularList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvScreenLoadedState &&
            const DeepCollectionEquality()
                .equals(other._airingNow, _airingNow) &&
            const DeepCollectionEquality()
                .equals(other._popularList, _popularList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_airingNow),
      const DeepCollectionEquality().hash(_popularList));

  @JsonKey(ignore: true)
  @override
  _$$TvScreenLoadedStateCopyWith<_$TvScreenLoadedState> get copyWith =>
      __$$TvScreenLoadedStateCopyWithImpl<_$TvScreenLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Tv> airingNow, List<Tv> popularList)
        loadedState,
    required TResult Function(List<TvReview> tvReviewList) loadedReviewState,
  }) {
    return loadedState(airingNow, popularList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
  }) {
    return loadedState?.call(airingNow, popularList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(airingNow, popularList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TvScreenInitialState value) initial,
    required TResult Function(TvScreenLoadingState value) loading,
    required TResult Function(TvScreenErrorState value) error,
    required TResult Function(TvScreenLoadedState value) loadedState,
    required TResult Function(TvScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class TvScreenLoadedState implements TvScreenState {
  const factory TvScreenLoadedState(
      {required final List<Tv> airingNow,
      required final List<Tv> popularList}) = _$TvScreenLoadedState;

  List<Tv> get airingNow;
  List<Tv> get popularList;
  @JsonKey(ignore: true)
  _$$TvScreenLoadedStateCopyWith<_$TvScreenLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TvScreenLoadedReviewStateCopyWith<$Res> {
  factory _$$TvScreenLoadedReviewStateCopyWith(
          _$TvScreenLoadedReviewState value,
          $Res Function(_$TvScreenLoadedReviewState) then) =
      __$$TvScreenLoadedReviewStateCopyWithImpl<$Res>;
  $Res call({List<TvReview> tvReviewList});
}

/// @nodoc
class __$$TvScreenLoadedReviewStateCopyWithImpl<$Res>
    extends _$TvScreenStateCopyWithImpl<$Res>
    implements _$$TvScreenLoadedReviewStateCopyWith<$Res> {
  __$$TvScreenLoadedReviewStateCopyWithImpl(_$TvScreenLoadedReviewState _value,
      $Res Function(_$TvScreenLoadedReviewState) _then)
      : super(_value, (v) => _then(v as _$TvScreenLoadedReviewState));

  @override
  _$TvScreenLoadedReviewState get _value =>
      super._value as _$TvScreenLoadedReviewState;

  @override
  $Res call({
    Object? tvReviewList = freezed,
  }) {
    return _then(_$TvScreenLoadedReviewState(
      tvReviewList: tvReviewList == freezed
          ? _value._tvReviewList
          : tvReviewList // ignore: cast_nullable_to_non_nullable
              as List<TvReview>,
    ));
  }
}

/// @nodoc

class _$TvScreenLoadedReviewState implements TvScreenLoadedReviewState {
  const _$TvScreenLoadedReviewState(
      {required final List<TvReview> tvReviewList})
      : _tvReviewList = tvReviewList;

  final List<TvReview> _tvReviewList;
  @override
  List<TvReview> get tvReviewList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tvReviewList);
  }

  @override
  String toString() {
    return 'TvScreenState.loadedReviewState(tvReviewList: $tvReviewList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvScreenLoadedReviewState &&
            const DeepCollectionEquality()
                .equals(other._tvReviewList, _tvReviewList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tvReviewList));

  @JsonKey(ignore: true)
  @override
  _$$TvScreenLoadedReviewStateCopyWith<_$TvScreenLoadedReviewState>
      get copyWith => __$$TvScreenLoadedReviewStateCopyWithImpl<
          _$TvScreenLoadedReviewState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Tv> airingNow, List<Tv> popularList)
        loadedState,
    required TResult Function(List<TvReview> tvReviewList) loadedReviewState,
  }) {
    return loadedReviewState(tvReviewList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
  }) {
    return loadedReviewState?.call(tvReviewList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Tv> airingNow, List<Tv> popularList)? loadedState,
    TResult Function(List<TvReview> tvReviewList)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedReviewState != null) {
      return loadedReviewState(tvReviewList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TvScreenInitialState value) initial,
    required TResult Function(TvScreenLoadingState value) loading,
    required TResult Function(TvScreenErrorState value) error,
    required TResult Function(TvScreenLoadedState value) loadedState,
    required TResult Function(TvScreenLoadedReviewState value)
        loadedReviewState,
  }) {
    return loadedReviewState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
  }) {
    return loadedReviewState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TvScreenInitialState value)? initial,
    TResult Function(TvScreenLoadingState value)? loading,
    TResult Function(TvScreenErrorState value)? error,
    TResult Function(TvScreenLoadedState value)? loadedState,
    TResult Function(TvScreenLoadedReviewState value)? loadedReviewState,
    required TResult orElse(),
  }) {
    if (loadedReviewState != null) {
      return loadedReviewState(this);
    }
    return orElse();
  }
}

abstract class TvScreenLoadedReviewState implements TvScreenState {
  const factory TvScreenLoadedReviewState(
          {required final List<TvReview> tvReviewList}) =
      _$TvScreenLoadedReviewState;

  List<TvReview> get tvReviewList;
  @JsonKey(ignore: true)
  _$$TvScreenLoadedReviewStateCopyWith<_$TvScreenLoadedReviewState>
      get copyWith => throw _privateConstructorUsedError;
}
