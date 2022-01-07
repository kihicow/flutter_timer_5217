// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TimerEventTearOff {
  const _$TimerEventTearOff();

  _Started started({required DateTime start, required DateTime finish}) {
    return _Started(
      start: start,
      finish: finish,
    );
  }

  _Paused paused() {
    return const _Paused();
  }

  _Unpaused unpaused() {
    return const _Unpaused();
  }

  _Continued continued() {
    return const _Continued();
  }

  _Reset reset() {
    return const _Reset();
  }

  _Updated updated() {
    return const _Updated();
  }

  _Finished finished() {
    return const _Finished();
  }
}

/// @nodoc
const $TimerEvent = _$TimerEventTearOff();

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
          TimerEvent value, $Res Function(TimerEvent) then) =
      _$TimerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res> implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  final TimerEvent _value;
  // ignore: unused_field
  final $Res Function(TimerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime finish});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? start = freezed,
    Object? finish = freezed,
  }) {
    return _then(_Started(
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

class _$_Started implements _Started {
  const _$_Started({required this.start, required this.finish});

  @override
  final DateTime start;
  @override
  final DateTime finish;

  @override
  String toString() {
    return 'TimerEvent.started(start: $start, finish: $finish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
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
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return started(start, finish);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return started?.call(start, finish);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(start, finish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TimerEvent {
  const factory _Started({required DateTime start, required DateTime finish}) =
      _$_Started;

  DateTime get start;
  DateTime get finish;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PausedCopyWith<$Res> {
  factory _$PausedCopyWith(_Paused value, $Res Function(_Paused) then) =
      __$PausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PausedCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$PausedCopyWith<$Res> {
  __$PausedCopyWithImpl(_Paused _value, $Res Function(_Paused) _then)
      : super(_value, (v) => _then(v as _Paused));

  @override
  _Paused get _value => super._value as _Paused;
}

/// @nodoc

class _$_Paused implements _Paused {
  const _$_Paused();

  @override
  String toString() {
    return 'TimerEvent.paused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Paused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class _Paused implements TimerEvent {
  const factory _Paused() = _$_Paused;
}

/// @nodoc
abstract class _$UnpausedCopyWith<$Res> {
  factory _$UnpausedCopyWith(_Unpaused value, $Res Function(_Unpaused) then) =
      __$UnpausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnpausedCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$UnpausedCopyWith<$Res> {
  __$UnpausedCopyWithImpl(_Unpaused _value, $Res Function(_Unpaused) _then)
      : super(_value, (v) => _then(v as _Unpaused));

  @override
  _Unpaused get _value => super._value as _Unpaused;
}

/// @nodoc

class _$_Unpaused implements _Unpaused {
  const _$_Unpaused();

  @override
  String toString() {
    return 'TimerEvent.unpaused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unpaused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return unpaused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return unpaused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (unpaused != null) {
      return unpaused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return unpaused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return unpaused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (unpaused != null) {
      return unpaused(this);
    }
    return orElse();
  }
}

abstract class _Unpaused implements TimerEvent {
  const factory _Unpaused() = _$_Unpaused;
}

/// @nodoc
abstract class _$ContinuedCopyWith<$Res> {
  factory _$ContinuedCopyWith(
          _Continued value, $Res Function(_Continued) then) =
      __$ContinuedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContinuedCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$ContinuedCopyWith<$Res> {
  __$ContinuedCopyWithImpl(_Continued _value, $Res Function(_Continued) _then)
      : super(_value, (v) => _then(v as _Continued));

  @override
  _Continued get _value => super._value as _Continued;
}

/// @nodoc

class _$_Continued implements _Continued {
  const _$_Continued();

  @override
  String toString() {
    return 'TimerEvent.continued()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Continued);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return continued();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return continued?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (continued != null) {
      return continued();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return continued(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return continued?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (continued != null) {
      return continued(this);
    }
    return orElse();
  }
}

abstract class _Continued implements TimerEvent {
  const factory _Continued() = _$_Continued;
}

/// @nodoc
abstract class _$ResetCopyWith<$Res> {
  factory _$ResetCopyWith(_Reset value, $Res Function(_Reset) then) =
      __$ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$ResetCopyWith<$Res> {
  __$ResetCopyWithImpl(_Reset _value, $Res Function(_Reset) _then)
      : super(_value, (v) => _then(v as _Reset));

  @override
  _Reset get _value => super._value as _Reset;
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'TimerEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements TimerEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
abstract class _$UpdatedCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) then) =
      __$UpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdatedCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(_Updated _value, $Res Function(_Updated) _then)
      : super(_value, (v) => _then(v as _Updated));

  @override
  _Updated get _value => super._value as _Updated;
}

/// @nodoc

class _$_Updated implements _Updated {
  const _$_Updated();

  @override
  String toString() {
    return 'TimerEvent.updated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Updated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return updated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return updated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements TimerEvent {
  const factory _Updated() = _$_Updated;
}

/// @nodoc
abstract class _$FinishedCopyWith<$Res> {
  factory _$FinishedCopyWith(_Finished value, $Res Function(_Finished) then) =
      __$FinishedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FinishedCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements _$FinishedCopyWith<$Res> {
  __$FinishedCopyWithImpl(_Finished _value, $Res Function(_Finished) _then)
      : super(_value, (v) => _then(v as _Finished));

  @override
  _Finished get _value => super._value as _Finished;
}

/// @nodoc

class _$_Finished implements _Finished {
  const _$_Finished();

  @override
  String toString() {
    return 'TimerEvent.finished()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Finished);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime start, DateTime finish) started,
    required TResult Function() paused,
    required TResult Function() unpaused,
    required TResult Function() continued,
    required TResult Function() reset,
    required TResult Function() updated,
    required TResult Function() finished,
  }) {
    return finished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
  }) {
    return finished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime start, DateTime finish)? started,
    TResult Function()? paused,
    TResult Function()? unpaused,
    TResult Function()? continued,
    TResult Function()? reset,
    TResult Function()? updated,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Unpaused value) unpaused,
    required TResult Function(_Continued value) continued,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Finished value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Unpaused value)? unpaused,
    TResult Function(_Continued value)? continued,
    TResult Function(_Reset value)? reset,
    TResult Function(_Updated value)? updated,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class _Finished implements TimerEvent {
  const factory _Finished() = _$_Finished;
}

/// @nodoc
class _$TimerStateTearOff {
  const _$TimerStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  TimerStart timerStart(
      {required DateTime? start,
      required DateTime? finish,
      required Duration current}) {
    return TimerStart(
      start: start,
      finish: finish,
      current: current,
    );
  }

  TimerInProgress inProgress(
      {required DateTime? start,
      required DateTime? finish,
      required Duration current}) {
    return TimerInProgress(
      start: start,
      finish: finish,
      current: current,
    );
  }

  _Pause pause({required Duration current}) {
    return _Pause(
      current: current,
    );
  }

  _Finish finish() {
    return const _Finish();
  }
}

/// @nodoc
const $TimerState = _$TimerStateTearOff();

/// @nodoc
mixin _$TimerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        timerStart,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        inProgress,
    required TResult Function(Duration current) pause,
    required TResult Function() finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerInProgress value) inProgress,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Finish value) finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res> implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  final TimerState _value;
  // ignore: unused_field
  final $Res Function(TimerState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TimerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        timerStart,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        inProgress,
    required TResult Function(Duration current) pause,
    required TResult Function() finish,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerInProgress value) inProgress,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Finish value) finish,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $TimerStartCopyWith<$Res> {
  factory $TimerStartCopyWith(
          TimerStart value, $Res Function(TimerStart) then) =
      _$TimerStartCopyWithImpl<$Res>;
  $Res call({DateTime? start, DateTime? finish, Duration current});
}

/// @nodoc
class _$TimerStartCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements $TimerStartCopyWith<$Res> {
  _$TimerStartCopyWithImpl(TimerStart _value, $Res Function(TimerStart) _then)
      : super(_value, (v) => _then(v as TimerStart));

  @override
  TimerStart get _value => super._value as TimerStart;

  @override
  $Res call({
    Object? start = freezed,
    Object? finish = freezed,
    Object? current = freezed,
  }) {
    return _then(TimerStart(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$TimerStart implements TimerStart {
  const _$TimerStart(
      {required this.start, required this.finish, required this.current});

  @override
  final DateTime? start;
  @override
  final DateTime? finish;
  @override
  final Duration current;

  @override
  String toString() {
    return 'TimerState.timerStart(start: $start, finish: $finish, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerStart &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.finish, finish) &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(finish),
      const DeepCollectionEquality().hash(current));

  @JsonKey(ignore: true)
  @override
  $TimerStartCopyWith<TimerStart> get copyWith =>
      _$TimerStartCopyWithImpl<TimerStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        timerStart,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        inProgress,
    required TResult Function(Duration current) pause,
    required TResult Function() finish,
  }) {
    return timerStart(start, this.finish, current);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
  }) {
    return timerStart?.call(start, this.finish, current);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
    required TResult orElse(),
  }) {
    if (timerStart != null) {
      return timerStart(start, this.finish, current);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerInProgress value) inProgress,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Finish value) finish,
  }) {
    return timerStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
  }) {
    return timerStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (timerStart != null) {
      return timerStart(this);
    }
    return orElse();
  }
}

abstract class TimerStart implements TimerState {
  const factory TimerStart(
      {required DateTime? start,
      required DateTime? finish,
      required Duration current}) = _$TimerStart;

  DateTime? get start;
  DateTime? get finish;
  Duration get current;
  @JsonKey(ignore: true)
  $TimerStartCopyWith<TimerStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerInProgressCopyWith<$Res> {
  factory $TimerInProgressCopyWith(
          TimerInProgress value, $Res Function(TimerInProgress) then) =
      _$TimerInProgressCopyWithImpl<$Res>;
  $Res call({DateTime? start, DateTime? finish, Duration current});
}

/// @nodoc
class _$TimerInProgressCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements $TimerInProgressCopyWith<$Res> {
  _$TimerInProgressCopyWithImpl(
      TimerInProgress _value, $Res Function(TimerInProgress) _then)
      : super(_value, (v) => _then(v as TimerInProgress));

  @override
  TimerInProgress get _value => super._value as TimerInProgress;

  @override
  $Res call({
    Object? start = freezed,
    Object? finish = freezed,
    Object? current = freezed,
  }) {
    return _then(TimerInProgress(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$TimerInProgress implements TimerInProgress {
  const _$TimerInProgress(
      {required this.start, required this.finish, required this.current});

  @override
  final DateTime? start;
  @override
  final DateTime? finish;
  @override
  final Duration current;

  @override
  String toString() {
    return 'TimerState.inProgress(start: $start, finish: $finish, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerInProgress &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.finish, finish) &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(finish),
      const DeepCollectionEquality().hash(current));

  @JsonKey(ignore: true)
  @override
  $TimerInProgressCopyWith<TimerInProgress> get copyWith =>
      _$TimerInProgressCopyWithImpl<TimerInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        timerStart,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        inProgress,
    required TResult Function(Duration current) pause,
    required TResult Function() finish,
  }) {
    return inProgress(start, this.finish, current);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
  }) {
    return inProgress?.call(start, this.finish, current);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(start, this.finish, current);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerInProgress value) inProgress,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Finish value) finish,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class TimerInProgress implements TimerState {
  const factory TimerInProgress(
      {required DateTime? start,
      required DateTime? finish,
      required Duration current}) = _$TimerInProgress;

  DateTime? get start;
  DateTime? get finish;
  Duration get current;
  @JsonKey(ignore: true)
  $TimerInProgressCopyWith<TimerInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PauseCopyWith<$Res> {
  factory _$PauseCopyWith(_Pause value, $Res Function(_Pause) then) =
      __$PauseCopyWithImpl<$Res>;
  $Res call({Duration current});
}

/// @nodoc
class __$PauseCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements _$PauseCopyWith<$Res> {
  __$PauseCopyWithImpl(_Pause _value, $Res Function(_Pause) _then)
      : super(_value, (v) => _then(v as _Pause));

  @override
  _Pause get _value => super._value as _Pause;

  @override
  $Res call({
    Object? current = freezed,
  }) {
    return _then(_Pause(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_Pause implements _Pause {
  const _$_Pause({required this.current});

  @override
  final Duration current;

  @override
  String toString() {
    return 'TimerState.pause(current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pause &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(current));

  @JsonKey(ignore: true)
  @override
  _$PauseCopyWith<_Pause> get copyWith =>
      __$PauseCopyWithImpl<_Pause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        timerStart,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        inProgress,
    required TResult Function(Duration current) pause,
    required TResult Function() finish,
  }) {
    return pause(current);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
  }) {
    return pause?.call(current);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(current);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerInProgress value) inProgress,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Finish value) finish,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements TimerState {
  const factory _Pause({required Duration current}) = _$_Pause;

  Duration get current;
  @JsonKey(ignore: true)
  _$PauseCopyWith<_Pause> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FinishCopyWith<$Res> {
  factory _$FinishCopyWith(_Finish value, $Res Function(_Finish) then) =
      __$FinishCopyWithImpl<$Res>;
}

/// @nodoc
class __$FinishCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements _$FinishCopyWith<$Res> {
  __$FinishCopyWithImpl(_Finish _value, $Res Function(_Finish) _then)
      : super(_value, (v) => _then(v as _Finish));

  @override
  _Finish get _value => super._value as _Finish;
}

/// @nodoc

class _$_Finish implements _Finish {
  const _$_Finish();

  @override
  String toString() {
    return 'TimerState.finish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Finish);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        timerStart,
    required TResult Function(
            DateTime? start, DateTime? finish, Duration current)
        inProgress,
    required TResult Function(Duration current) pause,
    required TResult Function() finish,
  }) {
    return finish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
  }) {
    return finish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        timerStart,
    TResult Function(DateTime? start, DateTime? finish, Duration current)?
        inProgress,
    TResult Function(Duration current)? pause,
    TResult Function()? finish,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerInProgress value) inProgress,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Finish value) finish,
  }) {
    return finish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
  }) {
    return finish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerInProgress value)? inProgress,
    TResult Function(_Pause value)? pause,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(this);
    }
    return orElse();
  }
}

abstract class _Finish implements TimerState {
  const factory _Finish() = _$_Finish;
}
