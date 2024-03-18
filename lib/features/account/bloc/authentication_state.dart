part of 'authentication_bloc.dart';

@freezed
class AuthenticationState {
  const factory AuthenticationState.initial() = InitialAuthState;
  const factory AuthenticationState.loading() = LoadingAuthState;
  const factory AuthenticationState.authenticated(UserModel? user) =
      AuthenticatedAuthState;
  const factory AuthenticationState.googleSignInSuccess(
      UserCredential? userCredential) = GoogleSignInSuccessAuthState;
  const factory AuthenticationState.googleSignInFailure() =
      GoogleSignInFailureAuthState;
  const factory AuthenticationState.unauthenticated() =
      UnauthenticatedAuthState;
  const factory AuthenticationState.error(String errorMessage) = ErrorAuthState;
}
