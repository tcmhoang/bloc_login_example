class NetworkException implements Exception {
  final int? error;

  NetworkException(this.error);
}
