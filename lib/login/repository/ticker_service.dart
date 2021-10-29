import 'repository.dart';

class TickerService {
  const TickerService();
  ReturnStream getData(int ticks) => ticks > 10 || ticks < 0
      ? throw NetworkException(440)
      : () => Stream.periodic(const Duration(milliseconds: 100), (x) => x)
          .take(ticks);
}
