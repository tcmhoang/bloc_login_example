import 'package:bloc_test/bloc_test.dart';
import 'package:counter_demo/login/login.dart';
import 'package:counter_demo/login/models/models.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'hydrated_bloc.dart';

class MockTickerRepository extends Mock implements TickerRepository {}

void main() {
  group(
    'LoginBloc',
    () {
      late TickerRepository ticker;
      setUpAll(initHydratedBloc);
      setUp(
        () {
          ticker = MockTickerRepository();
          when(() => ticker.tick(ticks: 11))
              .thenReturn(left(const LoadingFailure(404)));
          when(() => ticker.tick(ticks: 10)).thenReturn(
            right(
              () => Stream<int>.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
            ),
          );
        },
      );
      test(
        'initial state is correct',
        () {
          final loginBloc = LoginBloc(ticker);
          expect(loginBloc.state, const LoginState.initial());
        },
      );

      group('toJson/fromJson', () {
        test('work properly', () {
          final loginBloc = LoginBloc(ticker);
          expect(
            loginBloc.fromJson(loginBloc.toJson(loginBloc.state)),
            loginBloc.state,
          );
        });
      });

      group('Login Submit', () {
        blocTest<LoginBloc, LoginState>(
          'emit failure if userdata isnt same as the correct one',
          build: () => LoginBloc(ticker),
          act: (b) => b.add(
            const LoginEvent.submit(
              user: User(username: '231', password: '123'),
            ),
          ),
          expect: () => const <LoginState>[
            LoginState.loading(secs: 1),
            LoginState.loading(secs: 2),
            LoginState.loading(secs: 3),
            LoginState.loading(secs: 4),
            LoginState.loading(secs: 5),
            LoginState.loading(secs: 6),
            LoginState.loading(secs: 7),
            LoginState.loading(secs: 8),
            LoginState.loading(secs: 9),
            LoginState.loading(secs: 10),
            LoginState.failure(404)
          ],
          verify: (_) => verify(() => ticker.tick(ticks: 10)).called(1),
        );
        blocTest<LoginBloc, LoginState>(
          'emit failure if userdata isnt same as the correct one',
          build: () => LoginBloc(ticker),
          act: (b) => b.add(
            const LoginEvent.submit(
              user: User(username: '123', password: '123'),
            ),
          ),
          expect: () => const <LoginState>[
            LoginState.loading(secs: 1),
            LoginState.loading(secs: 2),
            LoginState.loading(secs: 3),
            LoginState.loading(secs: 4),
            LoginState.loading(secs: 5),
            LoginState.loading(secs: 6),
            LoginState.loading(secs: 7),
            LoginState.loading(secs: 8),
            LoginState.loading(secs: 9),
            LoginState.loading(secs: 10),
            LoginState.success(user: User(username: '123', password: '123'))
          ],
          verify: (_) => verify(() => ticker.tick(ticks: 10)).called(1),
        );
      });
    },
  );
}
