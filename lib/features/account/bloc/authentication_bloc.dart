import 'package:bloc/bloc.dart';
import 'package:ecommerce_app/features/account/data/model/user_model.dart';
import 'package:ecommerce_app/features/account/data/repo/authentication_repo.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final AuthenticationRepo authenticationRepo;
  AuthenticationBloc({required this.authenticationRepo})
      : super(const InitialAuthState()) {
    on<SignUpWithCredentialsAuthEvent>((event, emit) async {
      emit(const AuthenticationState.loading());
      try {
        final UserModel? user = await authenticationRepo.signUpUser(
          event.email,
          event.password,
        );
        if (user != null) {
          emit(AuthenticationState.authenticated(user));
        }
      } catch (e) {
        print(e.toString());
      }
      emit(const AuthenticationState.loading());
    });

    on<SignInWithCredentialsAuthEvent>((event, emit) async {
      emit(const AuthenticationState.loading());
      try {
        final UserModel? user = await authenticationRepo.signInUser(
          event.email,
          event.password,
        );
        if (user != null) {
          emit(AuthenticationState.authenticated(user));
        } else {
          emit(const AuthenticationState.error('Invalid User'));
        }
      } catch (e) {
        print(e.toString());
      }
      emit(const AuthenticationState.loading());
    });

    on<GoogleSignInAuthEvent>(
      (event, emit) async {
        emit(const AuthenticationState.loading());
        try {
          final UserCredential? user =
              await authenticationRepo.signInWithGoogle();
          if (user != null) {
            emit(AuthenticationState.googleSignInSuccess(user));
          } else {
            emit(const AuthenticationState.error('Invalid User'));
          }
        } catch (e) {
          print(e.toString());
        }
        emit(const AuthenticationState.loading());
      },
    );

    on<SignOutAuthEvent>((event, emit) {
      emit(const AuthenticationState.loading());
      try {
        authenticationRepo.signOutUser();
      } catch (e) {
        print('error');
        print(e.toString());
      }
      emit(const AuthenticationState.loading());
    });
  }
}
