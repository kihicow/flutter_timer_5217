import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'config.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: kAppName,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      routerDelegate: Modular.routerDelegate,
      routeInformationParser: Modular.routeInformationParser,
    );
  }
}
