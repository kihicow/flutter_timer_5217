import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_event.dart';
part 'timer_state.dart';
part 'timer_bloc.freezed.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  TimerBloc() : super(const TimerState.initial()) {
    on<_Started>(_started);
    on<_Updated>(_updated);
    on<_Paused>(_paused);
    on<_Unpaused>(_unpaused);
    on<_Reset>(_reset);
    on<_Finished>(_finished);
  }

  Timer? _timer;

  @override
  Future<void> close() async {
    _timer?.cancel();
    super.close();
  }

  FutureOr<void> _started(
    _Started event,
    Emitter<TimerState> emit,
  ) {
    if (_timer != null) _timer?.cancel();

    final DateTime start = event.start.add(const Duration(seconds: 1));
    final DateTime finish = event.finish;
    final Duration current = finish.difference(start);

    emit(
      TimerStart(
        start: start,
        finish: finish,
        current: current,
      ),
    );

    emit(
      TimerInProgress(
        start: start,
        finish: finish,
        current: current,
      ),
    );

    _timer = Timer.periodic(
      const Duration(seconds: 1),
      _callback,
    );
  }

  void _callback(Timer timer) {
    add(const _Updated());
  }

  FutureOr<void> _updated(
    _Updated event,
    Emitter<TimerState> emit,
  ) {
    // if (state is TimerStart) {
    //   final TimerStart timerStart = state as TimerStart;
    //   emit(
    //     TimerInProgress(
    //       start: timerStart.start,
    //       finish: timerStart.finish,
    //       current: timerStart.current,
    //     ),
    //   );
    // }

    if (state is! TimerInProgress) return null;

    final TimerInProgress inProgress = state as TimerInProgress;

    final DateTime now = DateTime.now();
    final Duration current = inProgress.finish!.difference(now);

    // if (now.isAfter(inProgress.finish!)) {
    if (current.isNegative) {
      add(const _Finished());
      return null;
    }

    emit(
      TimerInProgress(
        start: inProgress.start,
        finish: inProgress.finish,
        current: current,
      ),
    );
  }

  FutureOr<void> _paused(
    _Paused event,
    Emitter<TimerState> emit,
  ) {
    _timer?.cancel();
    final TimerInProgress inProgress = state as TimerInProgress;

    emit(
      _Pause(
        current: inProgress.current,
      ),
    );
  }

  FutureOr<void> _unpaused(
    _Unpaused event,
    Emitter<TimerState> emit,
  ) {
    final _Pause pause = state as _Pause;
    final DateTime start = DateTime.now();
    final DateTime finish = start.add(pause.current);

    if (start.isAfter(finish)) {
      add(const _Finished());
    } else {
      add(
        _Started(
          start: start,
          finish: finish,
        ),
      );
    }
  }

  FutureOr<void> _reset(
    _Reset event,
    Emitter<TimerState> emit,
  ) {
    _timer?.cancel();
    emit(const _Initial());
  }

  FutureOr<void> _finished(
    _Finished event,
    Emitter<TimerState> emit,
  ) {
    _timer?.cancel();
    emit(const _Finish());
  }
}
