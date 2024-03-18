part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.signUpUser({
    required String email,
    required String password,
  }) = SignUpWithCredentialsAuthEvent;

  const factory AuthenticationEvent.signInUser({
    required String email,
    required String password,
  }) = SignInWithCredentialsAuthEvent;

  const factory AuthenticationEvent.googleSignIn() = GoogleSignInAuthEvent;

  const factory AuthenticationEvent.signOut() = SignOutAuthEvent;
}
