import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../login.dart';
import '../repository/ticker_repository.dart';
import 'login_view.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (_) =>
          LoginBloc(RepositoryProvider.of<TickerRepository>(context)),
      child: const LoginView(),
    );
  }
}
