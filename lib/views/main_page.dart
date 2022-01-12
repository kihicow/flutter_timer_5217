import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_interfaces/modular_interfaces.dart';

import 'main_page_bloc/main_page_bloc.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  static Widget route(BuildContext context, ModularArguments args) =>
      const MainPage();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => Modular.get<MainPageBloc>(),
      child: const _View(),
    );
  }
}

class _View extends StatelessWidget {
  const _View({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Expanded(child: _ControlButtons()),
            _NumbersPane(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}

class _NumbersPane extends StatelessWidget {
  const _NumbersPane({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle? textStyle =
        Theme.of(context).textTheme.headline1?.copyWith(
      fontFeatures: [const FontFeature.tabularFigures()],
    );

    final TextStyle? firstTextStyle =
        textStyle?.copyWith(fontWeight: FontWeight.w300);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {
            ReadContext(context)
                .read<MainPageBloc>()
                .add(const MainPageEvent.timerFirstPressed());
          },
          child: Text(
            WatchContext(context).watch<MainPageBloc>().state.first,
            style: firstTextStyle,
          ),
        ),
        Row(
          children: [
            Expanded(
              child: Visibility(
                maintainSize: true,
                maintainAnimation: true,
                maintainState: true,
                visible: WatchContext(context).watch<MainPageBloc>().state
                    is! Initial,
                child: Text(
                  WatchContext(context).watch<MainPageBloc>().state is Pause
                      ? '.'
                      : ':',
                  style: textStyle,
                  textAlign: TextAlign.end,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                ReadContext(context)
                    .read<MainPageBloc>()
                    .add(const MainPageEvent.timerSecondPressed());
              },
              child: Text(
                WatchContext(context).watch<MainPageBloc>().state.second,
                style: textStyle,
              ),
            ),
            const Spacer(),
          ],
        ),
      ],
    );
  }
}

class _ControlButtons extends StatelessWidget {
  const _ControlButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(width: 100),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            if (WatchContext(context).watch<MainPageBloc>().state
                is! Initial) ...[
              IconButton(
                onPressed: () {
                  ReadContext(context)
                      .read<MainPageBloc>()
                      .add(const MainPageEvent.timerPausePressed());
                },
                icon: Icon(
                  WatchContext(context).watch<MainPageBloc>().state is Pause
                      ? Icons.play_arrow
                      : Icons.pause,
                ),
              ),
              const SizedBox(height: 10.0),
              IconButton(
                onPressed: () {
                  ReadContext(context)
                      .read<MainPageBloc>()
                      .add(const MainPageEvent.timerResetPressed());
                },
                icon: const Icon(Icons.replay),
              ),
            ],
          ],
        ),
      ],
    );
  }
}
