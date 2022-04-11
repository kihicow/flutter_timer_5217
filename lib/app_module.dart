import 'package:flutter_modular/flutter_modular.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'controllers/notifications_bloc/notifications_bloc.dart';
import 'controllers/timer_bloc/timer_bloc.dart';
import 'views/main_page.dart';
import 'views/main_page_bloc/main_page_bloc.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        AsyncBind<SharedPreferences>(
          (i) => SharedPreferences.getInstance(),
        ),
        Bind.singleton(
          (i) => TimerBloc(),
        ),
        Bind.singleton(
          (i) => NotificationsBloc(),
        ),
        Bind.singleton(
          (i) => MainPageBloc(
            i<TimerBloc>(),
            i<NotificationsBloc>(),
            i<Future<SharedPreferences>>(),
          ),
        ),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: MainPage.route,
        ),
      ];
}
