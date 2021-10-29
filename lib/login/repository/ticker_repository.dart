import 'package:dartz/dartz.dart';

import '../login.dart';
import '../models/models.dart';
import 'network_exception.dart';
import 'ticker_service.dart';

class TickerRepository {
  const TickerRepository(this._tService);
  final TickerService _tService;
  Either<LoadingFailure, ReturnStream> tick({
    required int ticks,
  }) {
    try {
      return right(_tService.getData(ticks));
    } on NetworkException catch (e) {
      return left(LoadingFailure(e.error));
    } catch (_) {
      rethrow;
    }
  }
}
