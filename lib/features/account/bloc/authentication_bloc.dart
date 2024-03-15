import 'package:bloc/bloc.dart';
import 'package:ecommerce_app/features/account/data/repo/authentication_repo.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final AuthenticationRepo authenticationRepo;
  AuthenticationBloc({required this.authenticationRepo})
      : super(const InitialAuthState()) {
    on<SignInWithCredentialsAuthEvent>(signInRequested);
  }
  Stream<AuthenticationState> signInRequested(
      SignInWithCredentialsAuthEvent event,
      Emitter<AuthenticationState> emit) async* {
    try {
      final user = await authenticationRepo.signInWithEmailAndPassword(
        event.email,
        event.password,
      );
      yield AuthenticatedAuthState(user);
    } catch (e) {
      yield ErrorAuthState("Error signing in with email and password: $e");
    }
  }
}
