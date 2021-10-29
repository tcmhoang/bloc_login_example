import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../login.dart';
import '../models/models.dart';

class LoginSucess extends StatelessWidget {
  const LoginSucess(this.user, {Key? key}) : super(key: key);
  final User user;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(
          Icons.check_circle,
          color: Colors.green,
        ),
        Text(
          'Login Successful!',
          style: Theme.of(context).textTheme.headline5,
        ),
        Text('Username: ${user.username}'),
        Text('Password: ${user.password}'),
        ElevatedButton(
          onPressed: () =>
              context.read<LoginBloc>().add(const LoginEvent.start()),
          child: const Text('Resubmit'),
        )
      ],
    );
  }
}
