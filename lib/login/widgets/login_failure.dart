import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../login.dart';

class LoginFailure extends StatelessWidget {
  const LoginFailure(this.errorCode, {Key? key}) : super(key: key);
  final int errorCode;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(
          Icons.error,
          color: Colors.red,
        ),
        Text(
          'Failure',
          style: Theme.of(context).textTheme.headline5,
        ),
        Text('Error Code : $errorCode'),
        ElevatedButton(
          onPressed: () =>
              context.read<LoginBloc>().add(const LoginEvent.start()),
          child: const Text('Resubmit'),
        )
      ],
    );
  }
}
