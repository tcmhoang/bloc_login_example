import 'package:auto_route/annotations.dart';

import 'package:counter_demo/login/login.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute<dynamic>(page: LoginPage, initial: true),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
