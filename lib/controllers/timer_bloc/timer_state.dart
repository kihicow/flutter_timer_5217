part of 'timer_bloc.dart';

@freezed
class TimerState with _$TimerState {
  const factory TimerState.initial() = _Initial;

  const factory TimerState.timerStart({
    required DateTime? start,
    required DateTime? finish,
    required Duration current,
  }) = TimerStart;

  const factory TimerState.inProgress({
    required DateTime? start,
    required DateTime? finish,
    required Duration current,
  }) = TimerInProgress;

  const factory TimerState.pause({
    required Duration current,
  }) = _Pause;

  const factory TimerState.finish() = _Finish;
}
