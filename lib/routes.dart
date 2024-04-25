

import 'package:go_router/go_router.dart';
import 'package:router/home.dart';
import 'package:router/main.dart';
import 'package:router/setting.dart';

GoRouter router = GoRouter(routes: [
  GoRoute(path: "/", builder: (context, state) => MyApp()),
  GoRoute(path: "/home", builder: (context, state) => Home()),
  GoRoute(path: "/setting", builder: (context, state) => Setting())
]);
