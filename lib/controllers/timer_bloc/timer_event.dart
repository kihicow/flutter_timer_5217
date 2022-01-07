part of 'timer_bloc.dart';

@freezed
class TimerEvent with _$TimerEvent {
  const factory TimerEvent.started({
    required DateTime start,
    required DateTime finish,
  }) = _Started;

  const factory TimerEvent.paused() = _Paused;

  const factory TimerEvent.unpaused() = _Unpaused;

  const factory TimerEvent.continued() = _Continued;

  const factory TimerEvent.reset() = _Reset;

  const factory TimerEvent.updated() = _Updated;

  const factory TimerEvent.finished() = _Finished;
}
