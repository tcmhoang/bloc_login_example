import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import '../../login/login.dart';
import 'routes/app_router.gr.dart';

class App extends StatelessWidget {
  final TickerRepository _ticker;
  final AppRouter _router;

  const App({
    Key? key,
    required TickerRepository tickerRepository,
    required AppRouter router,
  })  : _ticker = tickerRepository,
        _router = router,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureProvider<Unit>(
      create: (BuildContext context) {
        // Config Dio and check authentication
        return Future.value(unit);
      },
      initialData: unit,
      child: RepositoryProvider.value(
        value: _ticker,
        child: MaterialApp.router(
          title: 'Demo',
          routerDelegate: _router.delegate(),
          routeInformationParser: _router.defaultRouteParser(),
        ),
      ),
    );
  }
}
