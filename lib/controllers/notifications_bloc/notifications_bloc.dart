import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:timezone/data/latest.dart';
import 'package:timezone/timezone.dart';

import '../../config.dart';

part 'notifications_event.dart';
part 'notifications_state.dart';
part 'notifications_bloc.freezed.dart';

class NotificationsBloc extends Bloc<NotificationsEvent, NotificationsState> {
  NotificationsBloc() : super(const _Initial()) {
    on<_Started>(_started);

    on<_TestNotificationSended>(_testNotificationSended);

    on<_NotificationAdded>(_notificationAdded);

    on<_Selected>(_selected);

    on<_Canceled>(_canceled);

    add(const _Started());
  }

  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  static const AndroidNotificationDetails androidNotificationDetails =
      AndroidNotificationDetails(
    kAppName,
    'Time is up',
    channelDescription: 'Notification after the end of the period',
    importance: Importance.max,
    priority: Priority.high,
  );

  static const NotificationDetails notificationDetails =
      NotificationDetails(android: androidNotificationDetails);

  Future<void> _init() async {
    await _configureLocalTimeZone();

    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');
    const IOSInitializationSettings initializationSettingsIOS =
        IOSInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );
    const MacOSInitializationSettings initializationSettingsMacOS =
        MacOSInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    const InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsIOS,
      macOS: initializationSettingsMacOS,
    );

    _flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onSelectNotification: (value) {
      add(const _Selected());
    });
  }

  Future<bool> areNotificationsEnabled() async {
    if (Platform.isIOS) {
      return await _flutterLocalNotificationsPlugin
              .resolvePlatformSpecificImplementation<
                  IOSFlutterLocalNotificationsPlugin>()
              ?.requestPermissions(
                alert: true,
                badge: true,
                sound: true,
              ) ??
          false;
    }

    if (Platform.isAndroid) {
      return await _flutterLocalNotificationsPlugin
              .resolvePlatformSpecificImplementation<
                  AndroidFlutterLocalNotificationsPlugin>()
              ?.areNotificationsEnabled() ??
          false;
    }

    return false;
  }

  Future<void> _configureLocalTimeZone() async {
    // if (kIsWeb || Platform.isLinux) return;

    initializeTimeZones();
    final String? timeZoneName = await FlutterNativeTimezone.getLocalTimezone();
    setLocalLocation(getLocation(timeZoneName!));
  }

  void _requestPermissions() {
    _flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            IOSFlutterLocalNotificationsPlugin>()
        ?.requestPermissions(
          alert: true,
          badge: true,
          sound: true,
        );
    _flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            MacOSFlutterLocalNotificationsPlugin>()
        ?.requestPermissions(
          alert: true,
          badge: true,
          sound: true,
        );
  }

  FutureOr<void> _started(
    _Started event,
    Emitter<NotificationsState> emit,
  ) {
    _init();
  }

  FutureOr<void> _testNotificationSended(
    _TestNotificationSended event,
    Emitter<NotificationsState> emit,
  ) {
    _flutterLocalNotificationsPlugin.show(
      0,
      kAppName,
      'Test notification',
      notificationDetails,
    );
  }

  FutureOr<void> _notificationAdded(
    _NotificationAdded event,
    Emitter<NotificationsState> emit,
  ) {
    _requestPermissions();

    _flutterLocalNotificationsPlugin.zonedSchedule(
      0,
      kAppName,
      event.body,
      event.tzDateTime,
      notificationDetails,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.wallClockTime,
      androidAllowWhileIdle: true,
    );
  }

  FutureOr<void> _selected(
    _Selected event,
    Emitter<NotificationsState> emit,
  ) {
    add(const _Canceled());
  }

  FutureOr<void> _canceled(
    _Canceled event,
    Emitter<NotificationsState> emit,
  ) {
    _flutterLocalNotificationsPlugin.cancelAll();
  }
}
