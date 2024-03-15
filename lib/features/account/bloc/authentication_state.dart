part of 'authentication_bloc.dart';

@freezed
class AuthenticationState {
  const factory AuthenticationState.initial() = InitialAuthState;
  const factory AuthenticationState.loading() = LoadingAuthState;
  const factory AuthenticationState.authenticated(User? user) =
      AuthenticatedAuthState;
  const factory AuthenticationState.unauthenticated() =
      UnauthenticatedAuthState;
  const factory AuthenticationState.error(String errorMessage) = ErrorAuthState;
}
