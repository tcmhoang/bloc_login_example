import 'package:flutter/widgets.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'core/core.dart';
import 'login/login.dart';

Future<void> main() async {
  Bloc.observer = CounterDemoObserver();
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getTemporaryDirectory(),
  );
  runApp(
    App(
      tickerRepository: ticker,
      router: router,
    ),
  );
}
