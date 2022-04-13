import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:system_settings/system_settings.dart';
import 'package:timezone/timezone.dart';

import '../../controllers/notifications_bloc/notifications_bloc.dart';
import '../../controllers/timer_bloc/timer_bloc.dart';

part 'main_page_bloc.freezed.dart';
part 'main_page_event.dart';
part 'main_page_state.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  MainPageBloc(
    TimerBloc timerBloc,
    NotificationsBloc notificationsBloc,
    Future<SharedPreferences> sharedPreferences,
  )   : _timerBloc = timerBloc,
        _notificationsBloc = notificationsBloc,
        super(const Initial()) {
    on<_Started>(_started);

    on<_TimerUpdated>(_timerUpdated);

    on<_TimerFirstPressed>(_timerFirstPressed);

    on<_TimerSecondPressed>(_timerSecondPressed);

    on<_TimerStarted>(_timerStarted);

    on<_TimerResetPressed>(_timerResetPressed);

    on<_TimerPausePressed>(_timerPausePressed);

    on<_TimerFinished>(_timerFinished);

    on<_NotificationButtonPressed>(_notificationButtonPressed);

    on<_NotificationsChecked>(_notificationsChecked);

    add(_Started(sharedPreferences));
  }

  final TimerBloc _timerBloc;
  final NotificationsBloc _notificationsBloc;

  late final SharedPreferences _sharedPreferences;

  final String _notificationKey = 'notificationDateTime';

  @override
  Future<void> close() async {
    _timerBloc.close();
    _notificationsBloc.close();
    super.close();
  }

  String _minutes(Duration duration) =>
      ((duration.inSeconds / 60) % 60).floor().toString().padLeft(2, '0');

  String _seconds(Duration duration) =>
      (duration.inSeconds % 60).floor().toString().padLeft(2, '0');

  void _addNotification({
    required DateTime finish,
    required String text,
  }) {
    _notificationsBloc.add(const NotificationsEvent.canceled());

    final DateTime finishUtc = finish.toUtc();

    final TZDateTime tzDateTime = TZDateTime.from(finishUtc, UTC);

    _notificationsBloc.add(
      NotificationsEvent.notificationAdded(
        tzDateTime: tzDateTime,
        body: text,
      ),
    );
  }

  FutureOr<void> _started(
    _Started event,
    Emitter<MainPageState> emit,
  ) async {
    _sharedPreferences = await event.sharedPreferences;
    _getData();

    add(const _NotificationsChecked());

    _timerBloc.stream.listen((state) {
      state.mapOrNull(
        timerStart: (value) {
          _sharedPreferences.setInt(
            _notificationKey,
            value.finish!.millisecondsSinceEpoch,
          );
        },
        inProgress: (value) {
          add(_TimerUpdated(value.current));
        },
        pause: (_) {
          _notificationsBloc.add(const NotificationsEvent.canceled());
          _sharedPreferences.remove(_notificationKey);
        },
        finish: (_) {
          add(const _TimerFinished());
          _sharedPreferences.remove(_notificationKey);
        },
      );
    });
  }

  Future<void> _getData() async {
    final int? notification = _sharedPreferences.getInt(_notificationKey);

    if (notification == null) return;

    final DateTime now = DateTime.now();

    if (notification > now.millisecondsSinceEpoch) {
      final DateTime finish = DateTime.fromMillisecondsSinceEpoch(notification);
      add(_TimerStarted(start: now, finish: finish));
    } else {
      _sharedPreferences.remove(_notificationKey);
    }
  }

  FutureOr<void> _timerUpdated(
    _TimerUpdated event,
    Emitter<MainPageState> emit,
  ) {
    final String minutes = _minutes(event.duration);
    final String seconds = _seconds(event.duration);

    emit(
      InProgress(
        first: minutes,
        second: seconds,
        notificationsEnabled: state.notificationsEnabled,
      ),
    );
  }

  FutureOr<void> _timerFirstPressed(
    _TimerFirstPressed event,
    Emitter<MainPageState> emit,
  ) {
    if (state is! Initial) return null;

    final DateTime start = DateTime.now();
    final DateTime finish = start.add(const Duration(minutes: 52));

    _addNotification(
      finish: finish,
      text: '52 minutes are up',
    );

    add(
      _TimerStarted(
        start: start,
        finish: finish,
      ),
    );
  }

  FutureOr<void> _timerSecondPressed(
    _TimerSecondPressed event,
    Emitter<MainPageState> emit,
  ) {
    if (state is! Initial) return null;

    final DateTime start = DateTime.now();
    final DateTime finish = start.add(const Duration(minutes: 17));

    _addNotification(
      finish: finish,
      text: '17 minutes are up',
    );

    add(
      _TimerStarted(
        start: start,
        finish: finish,
      ),
    );
  }

  FutureOr<void> _timerStarted(
    _TimerStarted event,
    Emitter<MainPageState> emit,
  ) {
    _timerBloc.add(
      TimerEvent.started(
        start: event.start,
        finish: event.finish,
      ),
    );
  }

  FutureOr<void> _timerResetPressed(
    _TimerResetPressed event,
    Emitter<MainPageState> emit,
  ) {
    _timerBloc.add(
      const TimerEvent.reset(),
    );
    emit(const Initial());

    _notificationsBloc.add(const NotificationsEvent.canceled());

    _sharedPreferences.remove(_notificationKey);
  }

  FutureOr<void> _timerPausePressed(
    _TimerPausePressed event,
    Emitter<MainPageState> emit,
  ) {
    state.mapOrNull(
      inProgress: (value) {
        _timerBloc.add(
          const TimerEvent.paused(),
        );

        emit(
          Pause(
            first: value.first,
            second: value.second,
            notificationsEnabled: value.notificationsEnabled,
          ),
        );
      },
      pause: (value) {
        _timerBloc.add(
          const TimerEvent.unpaused(),
        );

        emit(
          InProgress(
            first: value.first,
            second: value.second,
            notificationsEnabled: value.notificationsEnabled,
          ),
        );
      },
    );
  }

  FutureOr<void> _timerFinished(
    _TimerFinished event,
    Emitter<MainPageState> emit,
  ) async {
    emit(const Initial());
  }

  FutureOr<void> _notificationButtonPressed(
    _NotificationButtonPressed event,
    Emitter<MainPageState> emit,
  ) {
    SystemChannels.lifecycle.setMessageHandler((message) {
      if (message == 'AppLifecycleState.resumed') {
        add(const _NotificationsChecked());
      }

      return Future.value(message);
    });

    SystemSettings.appNotifications();
  }

  FutureOr<void> _notificationsChecked(
    _NotificationsChecked event,
    Emitter<MainPageState> emit,
  ) async {
    final bool notificationsEnabled =
        await _notificationsBloc.areNotificationsEnabled();

    emit(
      state.copyWith(
        notificationsEnabled: notificationsEnabled,
      ),
    );
  }
}
