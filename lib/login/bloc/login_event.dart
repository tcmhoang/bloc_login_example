part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.start({User? user}) = Start;
  const factory LoginEvent.submit({required User user}) = Submit;
  const factory LoginEvent.tick({required int tick}) = Tick;
}
