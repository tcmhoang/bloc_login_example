import 'package:freezed_annotation/freezed_annotation.dart';
part 'loading_failure.freezed.dart';
part 'loading_failure.g.dart';

@freezed
class LoadingFailure with _$LoadingFailure {
  const factory LoadingFailure(int? errorCode) = _LoadingFailure;
  factory LoadingFailure.fromJson(Map<String, dynamic> json) =>
      _$LoadingFailureFromJson(json);
}
