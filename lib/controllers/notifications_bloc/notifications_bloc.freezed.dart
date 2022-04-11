// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notifications_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NotificationsEventTearOff {
  const _$NotificationsEventTearOff();

  _Started started() {
    return const _Started();
  }

  _NotificationAdded notificationAdded(
      {required TZDateTime tzDateTime, required String body}) {
    return _NotificationAdded(
      tzDateTime: tzDateTime,
      body: body,
    );
  }

  _TestNotificationSended testNotificationSended() {
    return const _TestNotificationSended();
  }

  _Selected selected() {
    return const _Selected();
  }

  _Canceled canceled() {
    return const _Canceled();
  }
}

/// @nodoc
const $NotificationsEvent = _$NotificationsEventTearOff();

/// @nodoc
mixin _$NotificationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TZDateTime tzDateTime, String body)
        notificationAdded,
    required TResult Function() testNotificationSended,
    required TResult Function() selected,
    required TResult Function() canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NotificationAdded value) notificationAdded,
    required TResult Function(_TestNotificationSended value)
        testNotificationSended,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Canceled value) canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsEventCopyWith<$Res> {
  factory $NotificationsEventCopyWith(
          NotificationsEvent value, $Res Function(NotificationsEvent) then) =
      _$NotificationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotificationsEventCopyWithImpl<$Res>
    implements $NotificationsEventCopyWith<$Res> {
  _$NotificationsEventCopyWithImpl(this._value, this._then);

  final NotificationsEvent _value;
  // ignore: unused_field
  final $Res Function(NotificationsEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'NotificationsEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TZDateTime tzDateTime, String body)
        notificationAdded,
    required TResult Function() testNotificationSended,
    required TResult Function() selected,
    required TResult Function() canceled,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NotificationAdded value) notificationAdded,
    required TResult Function(_TestNotificationSended value)
        testNotificationSended,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Canceled value) canceled,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NotificationsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$NotificationAddedCopyWith<$Res> {
  factory _$NotificationAddedCopyWith(
          _NotificationAdded value, $Res Function(_NotificationAdded) then) =
      __$NotificationAddedCopyWithImpl<$Res>;
  $Res call({TZDateTime tzDateTime, String body});
}

/// @nodoc
class __$NotificationAddedCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res>
    implements _$NotificationAddedCopyWith<$Res> {
  __$NotificationAddedCopyWithImpl(
      _NotificationAdded _value, $Res Function(_NotificationAdded) _then)
      : super(_value, (v) => _then(v as _NotificationAdded));

  @override
  _NotificationAdded get _value => super._value as _NotificationAdded;

  @override
  $Res call({
    Object? tzDateTime = freezed,
    Object? body = freezed,
  }) {
    return _then(_NotificationAdded(
      tzDateTime: tzDateTime == freezed
          ? _value.tzDateTime
          : tzDateTime // ignore: cast_nullable_to_non_nullable
              as TZDateTime,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotificationAdded implements _NotificationAdded {
  const _$_NotificationAdded({required this.tzDateTime, required this.body});

  @override
  final TZDateTime tzDateTime;
  @override // required String title,
  final String body;

  @override
  String toString() {
    return 'NotificationsEvent.notificationAdded(tzDateTime: $tzDateTime, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotificationAdded &&
            const DeepCollectionEquality()
                .equals(other.tzDateTime, tzDateTime) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tzDateTime),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$NotificationAddedCopyWith<_NotificationAdded> get copyWith =>
      __$NotificationAddedCopyWithImpl<_NotificationAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TZDateTime tzDateTime, String body)
        notificationAdded,
    required TResult Function() testNotificationSended,
    required TResult Function() selected,
    required TResult Function() canceled,
  }) {
    return notificationAdded(tzDateTime, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
  }) {
    return notificationAdded?.call(tzDateTime, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (notificationAdded != null) {
      return notificationAdded(tzDateTime, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NotificationAdded value) notificationAdded,
    required TResult Function(_TestNotificationSended value)
        testNotificationSended,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Canceled value) canceled,
  }) {
    return notificationAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
  }) {
    return notificationAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (notificationAdded != null) {
      return notificationAdded(this);
    }
    return orElse();
  }
}

abstract class _NotificationAdded implements NotificationsEvent {
  const factory _NotificationAdded(
      {required TZDateTime tzDateTime,
      required String body}) = _$_NotificationAdded;

  TZDateTime get tzDateTime; // required String title,
  String get body;
  @JsonKey(ignore: true)
  _$NotificationAddedCopyWith<_NotificationAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TestNotificationSendedCopyWith<$Res> {
  factory _$TestNotificationSendedCopyWith(_TestNotificationSended value,
          $Res Function(_TestNotificationSended) then) =
      __$TestNotificationSendedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TestNotificationSendedCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res>
    implements _$TestNotificationSendedCopyWith<$Res> {
  __$TestNotificationSendedCopyWithImpl(_TestNotificationSended _value,
      $Res Function(_TestNotificationSended) _then)
      : super(_value, (v) => _then(v as _TestNotificationSended));

  @override
  _TestNotificationSended get _value => super._value as _TestNotificationSended;
}

/// @nodoc

class _$_TestNotificationSended implements _TestNotificationSended {
  const _$_TestNotificationSended();

  @override
  String toString() {
    return 'NotificationsEvent.testNotificationSended()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TestNotificationSended);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TZDateTime tzDateTime, String body)
        notificationAdded,
    required TResult Function() testNotificationSended,
    required TResult Function() selected,
    required TResult Function() canceled,
  }) {
    return testNotificationSended();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
  }) {
    return testNotificationSended?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (testNotificationSended != null) {
      return testNotificationSended();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NotificationAdded value) notificationAdded,
    required TResult Function(_TestNotificationSended value)
        testNotificationSended,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Canceled value) canceled,
  }) {
    return testNotificationSended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
  }) {
    return testNotificationSended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (testNotificationSended != null) {
      return testNotificationSended(this);
    }
    return orElse();
  }
}

abstract class _TestNotificationSended implements NotificationsEvent {
  const factory _TestNotificationSended() = _$_TestNotificationSended;
}

/// @nodoc
abstract class _$SelectedCopyWith<$Res> {
  factory _$SelectedCopyWith(_Selected value, $Res Function(_Selected) then) =
      __$SelectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SelectedCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res>
    implements _$SelectedCopyWith<$Res> {
  __$SelectedCopyWithImpl(_Selected _value, $Res Function(_Selected) _then)
      : super(_value, (v) => _then(v as _Selected));

  @override
  _Selected get _value => super._value as _Selected;
}

/// @nodoc

class _$_Selected implements _Selected {
  const _$_Selected();

  @override
  String toString() {
    return 'NotificationsEvent.selected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Selected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TZDateTime tzDateTime, String body)
        notificationAdded,
    required TResult Function() testNotificationSended,
    required TResult Function() selected,
    required TResult Function() canceled,
  }) {
    return selected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
  }) {
    return selected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NotificationAdded value) notificationAdded,
    required TResult Function(_TestNotificationSended value)
        testNotificationSended,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Canceled value) canceled,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }
}

abstract class _Selected implements NotificationsEvent {
  const factory _Selected() = _$_Selected;
}

/// @nodoc
abstract class _$CanceledCopyWith<$Res> {
  factory _$CanceledCopyWith(_Canceled value, $Res Function(_Canceled) then) =
      __$CanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanceledCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res>
    implements _$CanceledCopyWith<$Res> {
  __$CanceledCopyWithImpl(_Canceled _value, $Res Function(_Canceled) _then)
      : super(_value, (v) => _then(v as _Canceled));

  @override
  _Canceled get _value => super._value as _Canceled;
}

/// @nodoc

class _$_Canceled implements _Canceled {
  const _$_Canceled();

  @override
  String toString() {
    return 'NotificationsEvent.canceled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Canceled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TZDateTime tzDateTime, String body)
        notificationAdded,
    required TResult Function() testNotificationSended,
    required TResult Function() selected,
    required TResult Function() canceled,
  }) {
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
  }) {
    return canceled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TZDateTime tzDateTime, String body)? notificationAdded,
    TResult Function()? testNotificationSended,
    TResult Function()? selected,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NotificationAdded value) notificationAdded,
    required TResult Function(_TestNotificationSended value)
        testNotificationSended,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Canceled value) canceled,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NotificationAdded value)? notificationAdded,
    TResult Function(_TestNotificationSended value)? testNotificationSended,
    TResult Function(_Selected value)? selected,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _Canceled implements NotificationsEvent {
  const factory _Canceled() = _$_Canceled;
}

/// @nodoc
class _$NotificationsStateTearOff {
  const _$NotificationsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }
}

/// @nodoc
const $NotificationsState = _$NotificationsStateTearOff();

/// @nodoc
mixin _$NotificationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsStateCopyWith<$Res> {
  factory $NotificationsStateCopyWith(
          NotificationsState value, $Res Function(NotificationsState) then) =
      _$NotificationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotificationsStateCopyWithImpl<$Res>
    implements $NotificationsStateCopyWith<$Res> {
  _$NotificationsStateCopyWithImpl(this._value, this._then);

  final NotificationsState _value;
  // ignore: unused_field
  final $Res Function(NotificationsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$NotificationsStateCopyWithImpl<$Res>
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
    return 'NotificationsState.initial()';
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
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NotificationsState {
  const factory _Initial() = _$_Initial;
}
