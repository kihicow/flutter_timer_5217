part of 'main_page_bloc.dart';

@freezed
class MainPageEvent with _$MainPageEvent {
  const factory MainPageEvent.started(
      Future<SharedPreferences> sharedPreferences) = _Started;

  const factory MainPageEvent.timerFirstPressed() = _TimerFirstPressed;

  const factory MainPageEvent.timerSecondPressed() = _TimerSecondPressed;

  const factory MainPageEvent.timerUpdated(Duration duration) = _TimerUpdated;

  const factory MainPageEvent.timerStarted({
    required DateTime start,
    required DateTime finish,
  }) = _TimerStarted;

  const factory MainPageEvent.timerResetPressed() = _TimerResetPressed;

  const factory MainPageEvent.timerStopPressed() = _TimerStopPressed;

  const factory MainPageEvent.timerPausePressed() = _TimerPausePressed;

  const factory MainPageEvent.timerFinished() = _TimerFinished;

  const factory MainPageEvent.stateRestored() = _StateRestored;
}
