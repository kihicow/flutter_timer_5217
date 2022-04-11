import 'dart:async';

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
    _init();

    const AndroidNotificationDetails androidNotificationDetails =
        AndroidNotificationDetails(
      kAppName,
      'The end',
      channelDescription: 'Notification after the end of the period',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
    );

    const NotificationDetails notificationDetails =
        NotificationDetails(android: androidNotificationDetails);

    on<_TestNotificationSended>((event, emit) {
      _flutterLocalNotificationsPlugin.show(
        0,
        kAppName,
        'Test notification',
        notificationDetails,
      );
    });

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

    on<_NotificationAdded>((event, emit) {
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
    });

    on<_Selected>((event, emit) {
      add(const _Canceled());
    });

    on<_Canceled>(_canceled);
  }

  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  Future<void> _init() async {
    await _configureLocalTimeZone();

    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');
    const IOSInitializationSettings initializationSettingsIOS =
        IOSInitializationSettings();
    const MacOSInitializationSettings initializationSettingsMacOS =
        MacOSInitializationSettings();

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

  Future<void> _configureLocalTimeZone() async {
    // if (kIsWeb || Platform.isLinux) return;

    initializeTimeZones();
    final String? timeZoneName = await FlutterNativeTimezone.getLocalTimezone();
    setLocalLocation(getLocation(timeZoneName!));
  }

  FutureOr<void> _canceled(
    _Canceled event,
    Emitter<NotificationsState> emit,
  ) {
    _flutterLocalNotificationsPlugin.cancelAll();
  }
}
