// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainPageEventTearOff {
  const _$MainPageEventTearOff();

  _Started started(Future<SharedPreferences> sharedPreferences) {
    return _Started(
      sharedPreferences,
    );
  }

  _TimerFirstPressed timerFirstPressed() {
    return const _TimerFirstPressed();
  }

  _TimerSecondPressed timerSecondPressed() {
    return const _TimerSecondPressed();
  }

  _TimerUpdated timerUpdated(Duration duration) {
    return _TimerUpdated(
      duration,
    );
  }

  _TimerStarted timerStarted(
      {required DateTime start, required DateTime finish}) {
    return _TimerStarted(
      start: start,
      finish: finish,
    );
  }

  _TimerResetPressed timerResetPressed() {
    return const _TimerResetPressed();
  }

  _TimerStopPressed timerStopPressed() {
    return const _TimerStopPressed();
  }

  _TimerPausePressed timerPausePressed() {
    return const _TimerPausePressed();
  }

  _TimerFinished timerFinished() {
    return const _TimerFinished();
  }

  _StateRestored stateRestored() {
    return const _StateRestored();
  }
}

/// @nodoc
const $MainPageEvent = _$MainPageEventTearOff();

/// @nodoc
mixin _$MainPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageEventCopyWith<$Res> {
  factory $MainPageEventCopyWith(
          MainPageEvent value, $Res Function(MainPageEvent) then) =
      _$MainPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventCopyWith<$Res> {
  _$MainPageEventCopyWithImpl(this._value, this._then);

  final MainPageEvent _value;
  // ignore: unused_field
  final $Res Function(MainPageEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({Future<SharedPreferences> sharedPreferences});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MainPageEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? sharedPreferences = freezed,
  }) {
    return _then(_Started(
      sharedPreferences == freezed
          ? _value.sharedPreferences
          : sharedPreferences // ignore: cast_nullable_to_non_nullable
              as Future<SharedPreferences>,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.sharedPreferences);

  @override
  final Future<SharedPreferences> sharedPreferences;

  @override
  String toString() {
    return 'MainPageEvent.started(sharedPreferences: $sharedPreferences)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            const DeepCollectionEquality()
                .equals(other.sharedPreferences, sharedPreferences));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(sharedPreferences));

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return started(sharedPreferences);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return started?.call(sharedPreferences);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(sharedPreferences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MainPageEvent {
  const factory _Started(Future<SharedPreferences> sharedPreferences) =
      _$_Started;

  Future<SharedPreferences> get sharedPreferences;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimerFirstPressedCopyWith<$Res> {
  factory _$TimerFirstPressedCopyWith(
          _TimerFirstPressed value, $Res Function(_TimerFirstPressed) then) =
      __$TimerFirstPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerFirstPressedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerFirstPressedCopyWith<$Res> {
  __$TimerFirstPressedCopyWithImpl(
      _TimerFirstPressed _value, $Res Function(_TimerFirstPressed) _then)
      : super(_value, (v) => _then(v as _TimerFirstPressed));

  @override
  _TimerFirstPressed get _value => super._value as _TimerFirstPressed;
}

/// @nodoc

class _$_TimerFirstPressed implements _TimerFirstPressed {
  const _$_TimerFirstPressed();

  @override
  String toString() {
    return 'MainPageEvent.timerFirstPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerFirstPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerFirstPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerFirstPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerFirstPressed != null) {
      return timerFirstPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerFirstPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerFirstPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerFirstPressed != null) {
      return timerFirstPressed(this);
    }
    return orElse();
  }
}

abstract class _TimerFirstPressed implements MainPageEvent {
  const factory _TimerFirstPressed() = _$_TimerFirstPressed;
}

/// @nodoc
abstract class _$TimerSecondPressedCopyWith<$Res> {
  factory _$TimerSecondPressedCopyWith(
          _TimerSecondPressed value, $Res Function(_TimerSecondPressed) then) =
      __$TimerSecondPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerSecondPressedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerSecondPressedCopyWith<$Res> {
  __$TimerSecondPressedCopyWithImpl(
      _TimerSecondPressed _value, $Res Function(_TimerSecondPressed) _then)
      : super(_value, (v) => _then(v as _TimerSecondPressed));

  @override
  _TimerSecondPressed get _value => super._value as _TimerSecondPressed;
}

/// @nodoc

class _$_TimerSecondPressed implements _TimerSecondPressed {
  const _$_TimerSecondPressed();

  @override
  String toString() {
    return 'MainPageEvent.timerSecondPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerSecondPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerSecondPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerSecondPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerSecondPressed != null) {
      return timerSecondPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerSecondPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerSecondPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerSecondPressed != null) {
      return timerSecondPressed(this);
    }
    return orElse();
  }
}

abstract class _TimerSecondPressed implements MainPageEvent {
  const factory _TimerSecondPressed() = _$_TimerSecondPressed;
}

/// @nodoc
abstract class _$TimerUpdatedCopyWith<$Res> {
  factory _$TimerUpdatedCopyWith(
          _TimerUpdated value, $Res Function(_TimerUpdated) then) =
      __$TimerUpdatedCopyWithImpl<$Res>;
  $Res call({Duration duration});
}

/// @nodoc
class __$TimerUpdatedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerUpdatedCopyWith<$Res> {
  __$TimerUpdatedCopyWithImpl(
      _TimerUpdated _value, $Res Function(_TimerUpdated) _then)
      : super(_value, (v) => _then(v as _TimerUpdated));

  @override
  _TimerUpdated get _value => super._value as _TimerUpdated;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_TimerUpdated(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_TimerUpdated implements _TimerUpdated {
  const _$_TimerUpdated(this.duration);

  @override
  final Duration duration;

  @override
  String toString() {
    return 'MainPageEvent.timerUpdated(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerUpdated &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TimerUpdatedCopyWith<_TimerUpdated> get copyWith =>
      __$TimerUpdatedCopyWithImpl<_TimerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerUpdated(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerUpdated?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerUpdated != null) {
      return timerUpdated(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerUpdated != null) {
      return timerUpdated(this);
    }
    return orElse();
  }
}

abstract class _TimerUpdated implements MainPageEvent {
  const factory _TimerUpdated(Duration duration) = _$_TimerUpdated;

  Duration get duration;
  @JsonKey(ignore: true)
  _$TimerUpdatedCopyWith<_TimerUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimerStartedCopyWith<$Res> {
  factory _$TimerStartedCopyWith(
          _TimerStarted value, $Res Function(_TimerStarted) then) =
      __$TimerStartedCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime finish});
}

/// @nodoc
class __$TimerStartedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerStartedCopyWith<$Res> {
  __$TimerStartedCopyWithImpl(
      _TimerStarted _value, $Res Function(_TimerStarted) _then)
      : super(_value, (v) => _then(v as _TimerStarted));

  @override
  _TimerStarted get _value => super._value as _TimerStarted;

  @override
  $Res call({
    Object? start = freezed,
    Object? finish = freezed,
  }) {
    return _then(_TimerStarted(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TimerStarted implements _TimerStarted {
  const _$_TimerStarted({required this.start, required this.finish});

  @override
  final DateTime start;
  @override
  final DateTime finish;

  @override
  String toString() {
    return 'MainPageEvent.timerStarted(start: $start, finish: $finish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerStarted &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.finish, finish));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(finish));

  @JsonKey(ignore: true)
  @override
  _$TimerStartedCopyWith<_TimerStarted> get copyWith =>
      __$TimerStartedCopyWithImpl<_TimerStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerStarted(start, finish);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerStarted?.call(start, finish);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerStarted != null) {
      return timerStarted(start, finish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerStarted != null) {
      return timerStarted(this);
    }
    return orElse();
  }
}

abstract class _TimerStarted implements MainPageEvent {
  const factory _TimerStarted(
      {required DateTime start, required DateTime finish}) = _$_TimerStarted;

  DateTime get start;
  DateTime get finish;
  @JsonKey(ignore: true)
  _$TimerStartedCopyWith<_TimerStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimerResetPressedCopyWith<$Res> {
  factory _$TimerResetPressedCopyWith(
          _TimerResetPressed value, $Res Function(_TimerResetPressed) then) =
      __$TimerResetPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerResetPressedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerResetPressedCopyWith<$Res> {
  __$TimerResetPressedCopyWithImpl(
      _TimerResetPressed _value, $Res Function(_TimerResetPressed) _then)
      : super(_value, (v) => _then(v as _TimerResetPressed));

  @override
  _TimerResetPressed get _value => super._value as _TimerResetPressed;
}

/// @nodoc

class _$_TimerResetPressed implements _TimerResetPressed {
  const _$_TimerResetPressed();

  @override
  String toString() {
    return 'MainPageEvent.timerResetPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerResetPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerResetPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerResetPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerResetPressed != null) {
      return timerResetPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerResetPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerResetPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerResetPressed != null) {
      return timerResetPressed(this);
    }
    return orElse();
  }
}

abstract class _TimerResetPressed implements MainPageEvent {
  const factory _TimerResetPressed() = _$_TimerResetPressed;
}

/// @nodoc
abstract class _$TimerStopPressedCopyWith<$Res> {
  factory _$TimerStopPressedCopyWith(
          _TimerStopPressed value, $Res Function(_TimerStopPressed) then) =
      __$TimerStopPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerStopPressedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerStopPressedCopyWith<$Res> {
  __$TimerStopPressedCopyWithImpl(
      _TimerStopPressed _value, $Res Function(_TimerStopPressed) _then)
      : super(_value, (v) => _then(v as _TimerStopPressed));

  @override
  _TimerStopPressed get _value => super._value as _TimerStopPressed;
}

/// @nodoc

class _$_TimerStopPressed implements _TimerStopPressed {
  const _$_TimerStopPressed();

  @override
  String toString() {
    return 'MainPageEvent.timerStopPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerStopPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerStopPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerStopPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerStopPressed != null) {
      return timerStopPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerStopPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerStopPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerStopPressed != null) {
      return timerStopPressed(this);
    }
    return orElse();
  }
}

abstract class _TimerStopPressed implements MainPageEvent {
  const factory _TimerStopPressed() = _$_TimerStopPressed;
}

/// @nodoc
abstract class _$TimerPausePressedCopyWith<$Res> {
  factory _$TimerPausePressedCopyWith(
          _TimerPausePressed value, $Res Function(_TimerPausePressed) then) =
      __$TimerPausePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerPausePressedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerPausePressedCopyWith<$Res> {
  __$TimerPausePressedCopyWithImpl(
      _TimerPausePressed _value, $Res Function(_TimerPausePressed) _then)
      : super(_value, (v) => _then(v as _TimerPausePressed));

  @override
  _TimerPausePressed get _value => super._value as _TimerPausePressed;
}

/// @nodoc

class _$_TimerPausePressed implements _TimerPausePressed {
  const _$_TimerPausePressed();

  @override
  String toString() {
    return 'MainPageEvent.timerPausePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerPausePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerPausePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerPausePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerPausePressed != null) {
      return timerPausePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerPausePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerPausePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerPausePressed != null) {
      return timerPausePressed(this);
    }
    return orElse();
  }
}

abstract class _TimerPausePressed implements MainPageEvent {
  const factory _TimerPausePressed() = _$_TimerPausePressed;
}

/// @nodoc
abstract class _$TimerFinishedCopyWith<$Res> {
  factory _$TimerFinishedCopyWith(
          _TimerFinished value, $Res Function(_TimerFinished) then) =
      __$TimerFinishedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerFinishedCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$TimerFinishedCopyWith<$Res> {
  __$TimerFinishedCopyWithImpl(
      _TimerFinished _value, $Res Function(_TimerFinished) _then)
      : super(_value, (v) => _then(v as _TimerFinished));

  @override
  _TimerFinished get _value => super._value as _TimerFinished;
}

/// @nodoc

class _$_TimerFinished implements _TimerFinished {
  const _$_TimerFinished();

  @override
  String toString() {
    return 'MainPageEvent.timerFinished()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerFinished);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return timerFinished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return timerFinished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (timerFinished != null) {
      return timerFinished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return timerFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return timerFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (timerFinished != null) {
      return timerFinished(this);
    }
    return orElse();
  }
}

abstract class _TimerFinished implements MainPageEvent {
  const factory _TimerFinished() = _$_TimerFinished;
}

/// @nodoc
abstract class _$StateRestoredCopyWith<$Res> {
  factory _$StateRestoredCopyWith(
          _StateRestored value, $Res Function(_StateRestored) then) =
      __$StateRestoredCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateRestoredCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$StateRestoredCopyWith<$Res> {
  __$StateRestoredCopyWithImpl(
      _StateRestored _value, $Res Function(_StateRestored) _then)
      : super(_value, (v) => _then(v as _StateRestored));

  @override
  _StateRestored get _value => super._value as _StateRestored;
}

/// @nodoc

class _$_StateRestored implements _StateRestored {
  const _$_StateRestored();

  @override
  String toString() {
    return 'MainPageEvent.stateRestored()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StateRestored);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Future<SharedPreferences> sharedPreferences)
        started,
    required TResult Function() timerFirstPressed,
    required TResult Function() timerSecondPressed,
    required TResult Function(Duration duration) timerUpdated,
    required TResult Function(DateTime start, DateTime finish) timerStarted,
    required TResult Function() timerResetPressed,
    required TResult Function() timerStopPressed,
    required TResult Function() timerPausePressed,
    required TResult Function() timerFinished,
    required TResult Function() stateRestored,
  }) {
    return stateRestored();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
  }) {
    return stateRestored?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Future<SharedPreferences> sharedPreferences)? started,
    TResult Function()? timerFirstPressed,
    TResult Function()? timerSecondPressed,
    TResult Function(Duration duration)? timerUpdated,
    TResult Function(DateTime start, DateTime finish)? timerStarted,
    TResult Function()? timerResetPressed,
    TResult Function()? timerStopPressed,
    TResult Function()? timerPausePressed,
    TResult Function()? timerFinished,
    TResult Function()? stateRestored,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TimerFirstPressed value) timerFirstPressed,
    required TResult Function(_TimerSecondPressed value) timerSecondPressed,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_TimerStarted value) timerStarted,
    required TResult Function(_TimerResetPressed value) timerResetPressed,
    required TResult Function(_TimerStopPressed value) timerStopPressed,
    required TResult Function(_TimerPausePressed value) timerPausePressed,
    required TResult Function(_TimerFinished value) timerFinished,
    required TResult Function(_StateRestored value) stateRestored,
  }) {
    return stateRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
  }) {
    return stateRestored?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TimerFirstPressed value)? timerFirstPressed,
    TResult Function(_TimerSecondPressed value)? timerSecondPressed,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_TimerStarted value)? timerStarted,
    TResult Function(_TimerResetPressed value)? timerResetPressed,
    TResult Function(_TimerStopPressed value)? timerStopPressed,
    TResult Function(_TimerPausePressed value)? timerPausePressed,
    TResult Function(_TimerFinished value)? timerFinished,
    TResult Function(_StateRestored value)? stateRestored,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(this);
    }
    return orElse();
  }
}

abstract class _StateRestored implements MainPageEvent {
  const factory _StateRestored() = _$_StateRestored;
}

/// @nodoc
class _$MainPageStateTearOff {
  const _$MainPageStateTearOff();

  Initial initial({String first = '52', String second = '17'}) {
    return Initial(
      first: first,
      second: second,
    );
  }

  InProgress inProgress({required String first, required String second}) {
    return InProgress(
      first: first,
      second: second,
    );
  }

  Pause pause({required String first, required String second}) {
    return Pause(
      first: first,
      second: second,
    );
  }
}

/// @nodoc
const $MainPageState = _$MainPageStateTearOff();

/// @nodoc
mixin _$MainPageState {
  String get first => throw _privateConstructorUsedError;
  String get second => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String first, String second) initial,
    required TResult Function(String first, String second) inProgress,
    required TResult Function(String first, String second) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(InProgress value) inProgress,
    required TResult Function(Pause value) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageStateCopyWith<MainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res>;
  $Res call({String first, String second});
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  final MainPageState _value;
  // ignore: unused_field
  final $Res Function(MainPageState) _then;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_value.copyWith(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $InitialCopyWith<$Res> implements $MainPageStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({String first, String second});
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$MainPageStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(Initial(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial({this.first = '52', this.second = '17'});

  @JsonKey()
  @override
  final String first;
  @JsonKey()
  @override
  final String second;

  @override
  String toString() {
    return 'MainPageState.initial(first: $first, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Initial &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second));

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String first, String second) initial,
    required TResult Function(String first, String second) inProgress,
    required TResult Function(String first, String second) pause,
  }) {
    return initial(first, second);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
  }) {
    return initial?.call(first, second);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(first, second);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(InProgress value) inProgress,
    required TResult Function(Pause value) pause,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements MainPageState {
  const factory Initial({String first, String second}) = _$Initial;

  @override
  String get first;
  @override
  String get second;
  @override
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InProgressCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory $InProgressCopyWith(
          InProgress value, $Res Function(InProgress) then) =
      _$InProgressCopyWithImpl<$Res>;
  @override
  $Res call({String first, String second});
}

/// @nodoc
class _$InProgressCopyWithImpl<$Res> extends _$MainPageStateCopyWithImpl<$Res>
    implements $InProgressCopyWith<$Res> {
  _$InProgressCopyWithImpl(InProgress _value, $Res Function(InProgress) _then)
      : super(_value, (v) => _then(v as InProgress));

  @override
  InProgress get _value => super._value as InProgress;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(InProgress(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InProgress implements InProgress {
  const _$InProgress({required this.first, required this.second});

  @override
  final String first;
  @override
  final String second;

  @override
  String toString() {
    return 'MainPageState.inProgress(first: $first, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InProgress &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second));

  @JsonKey(ignore: true)
  @override
  $InProgressCopyWith<InProgress> get copyWith =>
      _$InProgressCopyWithImpl<InProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String first, String second) initial,
    required TResult Function(String first, String second) inProgress,
    required TResult Function(String first, String second) pause,
  }) {
    return inProgress(first, second);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
  }) {
    return inProgress?.call(first, second);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(first, second);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(InProgress value) inProgress,
    required TResult Function(Pause value) pause,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class InProgress implements MainPageState {
  const factory InProgress({required String first, required String second}) =
      _$InProgress;

  @override
  String get first;
  @override
  String get second;
  @override
  @JsonKey(ignore: true)
  $InProgressCopyWith<InProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PauseCopyWith<$Res> implements $MainPageStateCopyWith<$Res> {
  factory $PauseCopyWith(Pause value, $Res Function(Pause) then) =
      _$PauseCopyWithImpl<$Res>;
  @override
  $Res call({String first, String second});
}

/// @nodoc
class _$PauseCopyWithImpl<$Res> extends _$MainPageStateCopyWithImpl<$Res>
    implements $PauseCopyWith<$Res> {
  _$PauseCopyWithImpl(Pause _value, $Res Function(Pause) _then)
      : super(_value, (v) => _then(v as Pause));

  @override
  Pause get _value => super._value as Pause;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(Pause(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Pause implements Pause {
  const _$Pause({required this.first, required this.second});

  @override
  final String first;
  @override
  final String second;

  @override
  String toString() {
    return 'MainPageState.pause(first: $first, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Pause &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second));

  @JsonKey(ignore: true)
  @override
  $PauseCopyWith<Pause> get copyWith =>
      _$PauseCopyWithImpl<Pause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String first, String second) initial,
    required TResult Function(String first, String second) inProgress,
    required TResult Function(String first, String second) pause,
  }) {
    return pause(first, second);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
  }) {
    return pause?.call(first, second);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String first, String second)? initial,
    TResult Function(String first, String second)? inProgress,
    TResult Function(String first, String second)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(first, second);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(InProgress value) inProgress,
    required TResult Function(Pause value) pause,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(InProgress value)? inProgress,
    TResult Function(Pause value)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class Pause implements MainPageState {
  const factory Pause({required String first, required String second}) =
      _$Pause;

  @override
  String get first;
  @override
  String get second;
  @override
  @JsonKey(ignore: true)
  $PauseCopyWith<Pause> get copyWith => throw _privateConstructorUsedError;
}
