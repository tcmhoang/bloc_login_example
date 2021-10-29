import 'package:counter_demo/login/login.dart';
import 'package:counter_demo/login/models/models.dart';
import 'package:counter_demo/login/repository/ticker_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockTickerService extends Mock implements TickerService {}

void main() {
  group('TickerRepository', () {
    late MockTickerService ticker;
    setUp(
      () {
        ticker = MockTickerService();
        when(() => ticker.getData(3))
            .thenReturn(() => Stream<int>.fromIterable([1, 2, 3]));
        when(() => ticker.getData(-1)).thenThrow(NetworkException(405));
        when(() => ticker.getData(11)).thenThrow(NetworkException(418));
      },
    );

    test('Repository should return a Stream when call with the valid agrument',
        () {
      expect(
        (TickerRepository(ticker)
                .tick(ticks: 3)
                .getOrElse(() => () => const Stream<int>.empty()))()
            .toList()
            .then((val) => expect(val, [1, 2, 3])),
        completes,
      );
    });

    test(
      'Repository should return failure object with the 405 error when calling with an agrument < 0',
      () => expect(
        TickerRepository(ticker)
            .tick(ticks: -1)
            .swap()
            .getOrElse(() => const LoadingFailure(0))
            .errorCode,
        405,
      ),
    );
    test(
      'Repository should return failure object with the 418 error when calling with an agrument > 11',
      () => expect(
        TickerRepository(ticker)
            .tick(ticks: 11)
            .swap()
            .getOrElse(() => const LoadingFailure(0))
            .errorCode,
        418,
      ),
    );
  });
}
