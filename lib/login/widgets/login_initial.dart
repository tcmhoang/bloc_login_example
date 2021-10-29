import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

import '../login.dart';
import '../models/models.dart';

class LoginInitial extends StatefulWidget {
  const LoginInitial(this.userData, {Key? key}) : super(key: key);
  final User? userData;

  @override
  State<LoginInitial> createState() => _LoginInitialState();
}

class _LoginInitialState extends State<LoginInitial> {
  final _formkey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return FormBuilder(
      key: _formkey,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      initialValue: widget.userData?.toJson() ?? <String, dynamic>{},
      child: Column(
        children: [
          FormBuilderTextField(
            name: 'username',
            validator: FormBuilderValidators.required(context),
            decoration: const InputDecoration(label: Text('Username: ')),
          ),
          FormBuilderTextField(
            name: 'password',
            validator: FormBuilderValidators.required(context),
            decoration: const InputDecoration(label: Text('Password: ')),
          ),
          ElevatedButton(
            onPressed: () {
              FocusScope.of(context).unfocus();
              if (_formkey.currentState!.saveAndValidate()) {
                context.read<LoginBloc>().add(
                      LoginEvent.submit(
                        user: User.fromJson(_formkey.currentState!.value),
                      ),
                    );
              }
            },
            child: const Text('Login'),
          )
        ],
      ),
    );
  }
}
