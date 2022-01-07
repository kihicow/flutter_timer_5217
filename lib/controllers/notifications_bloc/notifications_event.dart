part of 'notifications_bloc.dart';

@freezed
class NotificationsEvent with _$NotificationsEvent {
  const factory NotificationsEvent.started() = _Started;

  const factory NotificationsEvent.notificationAdded({
    required TZDateTime tzDateTime,
    required String title,
    required String body,
  }) = _NotificationAdded;

  const factory NotificationsEvent.testNotificationSended() =
      _TestNotificationSended;

  const factory NotificationsEvent.selected() = _Selected;

  const factory NotificationsEvent.canceled() = _Canceled;
}
