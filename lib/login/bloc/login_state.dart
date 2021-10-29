part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial({User? user}) = _Initial;
  const factory LoginState.success({required User user}) = _Success;
  const factory LoginState.failure(int errorCode) = _Failure;
  const factory LoginState.loading({required int secs}) = _Loading;

  factory LoginState.fromJson(Map<String, dynamic> json) =>
      _$LoginStateFromJson(json);
}
