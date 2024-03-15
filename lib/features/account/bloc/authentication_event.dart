part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.signIn(
      {required String email,
      required String password}) = SignInWithCredentialsAuthEvent;
}
