import 'package:counter_demo/login/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginLoading extends StatelessWidget {
  const LoginLoading(this.percent, {Key? key}) : super(key: key);
  final double percent;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: CircularProgressIndicator.adaptive(value: percent),
        ),
        ElevatedButton(
          onPressed: () =>
              context.read<LoginBloc>().add(const LoginEvent.start()),
          child: const Text('Reset'),
        )
      ],
    );
  }
}
