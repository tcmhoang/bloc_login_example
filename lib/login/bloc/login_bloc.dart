import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../models/models.dart';
import '../repository/repository.dart';

part 'login_bloc.freezed.dart';
part 'login_bloc.g.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends HydratedBloc<LoginEvent, LoginState> {
  final TickerRepository _ticker;
  final User _correctUser = const User(username: '123', password: '123');

  LoginBloc(this._ticker) : super(const _Initial()) {
    on<Submit>(_onSubmit, transformer: restartable());
    on<LoginEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(LoginEvent event, Emitter<LoginState> emit) =>
      event.when(
        tick: (tick) => emit(LoginState.loading(secs: tick)),
        start: (user) => emit(LoginState.initial(user: user)),
        submit: (_) {}, //listening data in another bus
      );

  @override
  LoginState? fromJson(Map<String, dynamic> json) {
    return LoginState.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(LoginState state) {
    return state.toJson();
  }

  Future<void> _onSubmit(Submit event, Emitter<LoginState> emit) async {
    late ReturnStream def;
    _ticker.tick(ticks: 10).fold(
          (l) => emit(LoginState.failure(l.errorCode ?? 404)),
          (r) => def = r,
        );

    await emit.onEach<int>(
      def(),
      onData: (tick) => add(
        LoginEvent.tick(tick: tick),
      ),
    );

    event.user == _correctUser
        ? emit(LoginState.success(user: _correctUser))
        : emit(const LoginState.failure(404));
  }
}
