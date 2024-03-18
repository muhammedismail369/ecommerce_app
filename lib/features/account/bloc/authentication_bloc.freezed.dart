// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUpUser,
    required TResult Function(String email, String password) signInUser,
    required TResult Function() googleSignIn,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUpUser,
    TResult? Function(String email, String password)? signInUser,
    TResult? Function()? googleSignIn,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUpUser,
    TResult Function(String email, String password)? signInUser,
    TResult Function()? googleSignIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithCredentialsAuthEvent value) signUpUser,
    required TResult Function(SignInWithCredentialsAuthEvent value) signInUser,
    required TResult Function(GoogleSignInAuthEvent value) googleSignIn,
    required TResult Function(SignOutAuthEvent value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult? Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult? Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult? Function(SignOutAuthEvent value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult Function(SignOutAuthEvent value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpWithCredentialsAuthEventImplCopyWith<$Res> {
  factory _$$SignUpWithCredentialsAuthEventImplCopyWith(
          _$SignUpWithCredentialsAuthEventImpl value,
          $Res Function(_$SignUpWithCredentialsAuthEventImpl) then) =
      __$$SignUpWithCredentialsAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignUpWithCredentialsAuthEventImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$SignUpWithCredentialsAuthEventImpl>
    implements _$$SignUpWithCredentialsAuthEventImplCopyWith<$Res> {
  __$$SignUpWithCredentialsAuthEventImplCopyWithImpl(
      _$SignUpWithCredentialsAuthEventImpl _value,
      $Res Function(_$SignUpWithCredentialsAuthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpWithCredentialsAuthEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpWithCredentialsAuthEventImpl
    implements SignUpWithCredentialsAuthEvent {
  const _$SignUpWithCredentialsAuthEventImpl(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.signUpUser(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpWithCredentialsAuthEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpWithCredentialsAuthEventImplCopyWith<
          _$SignUpWithCredentialsAuthEventImpl>
      get copyWith => __$$SignUpWithCredentialsAuthEventImplCopyWithImpl<
          _$SignUpWithCredentialsAuthEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUpUser,
    required TResult Function(String email, String password) signInUser,
    required TResult Function() googleSignIn,
    required TResult Function() signOut,
  }) {
    return signUpUser(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUpUser,
    TResult? Function(String email, String password)? signInUser,
    TResult? Function()? googleSignIn,
    TResult? Function()? signOut,
  }) {
    return signUpUser?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUpUser,
    TResult Function(String email, String password)? signInUser,
    TResult Function()? googleSignIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signUpUser != null) {
      return signUpUser(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithCredentialsAuthEvent value) signUpUser,
    required TResult Function(SignInWithCredentialsAuthEvent value) signInUser,
    required TResult Function(GoogleSignInAuthEvent value) googleSignIn,
    required TResult Function(SignOutAuthEvent value) signOut,
  }) {
    return signUpUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult? Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult? Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult? Function(SignOutAuthEvent value)? signOut,
  }) {
    return signUpUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult Function(SignOutAuthEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signUpUser != null) {
      return signUpUser(this);
    }
    return orElse();
  }
}

abstract class SignUpWithCredentialsAuthEvent implements AuthenticationEvent {
  const factory SignUpWithCredentialsAuthEvent(
      {required final String email,
      required final String password}) = _$SignUpWithCredentialsAuthEventImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignUpWithCredentialsAuthEventImplCopyWith<
          _$SignUpWithCredentialsAuthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithCredentialsAuthEventImplCopyWith<$Res> {
  factory _$$SignInWithCredentialsAuthEventImplCopyWith(
          _$SignInWithCredentialsAuthEventImpl value,
          $Res Function(_$SignInWithCredentialsAuthEventImpl) then) =
      __$$SignInWithCredentialsAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInWithCredentialsAuthEventImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$SignInWithCredentialsAuthEventImpl>
    implements _$$SignInWithCredentialsAuthEventImplCopyWith<$Res> {
  __$$SignInWithCredentialsAuthEventImplCopyWithImpl(
      _$SignInWithCredentialsAuthEventImpl _value,
      $Res Function(_$SignInWithCredentialsAuthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInWithCredentialsAuthEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithCredentialsAuthEventImpl
    implements SignInWithCredentialsAuthEvent {
  const _$SignInWithCredentialsAuthEventImpl(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.signInUser(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithCredentialsAuthEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithCredentialsAuthEventImplCopyWith<
          _$SignInWithCredentialsAuthEventImpl>
      get copyWith => __$$SignInWithCredentialsAuthEventImplCopyWithImpl<
          _$SignInWithCredentialsAuthEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUpUser,
    required TResult Function(String email, String password) signInUser,
    required TResult Function() googleSignIn,
    required TResult Function() signOut,
  }) {
    return signInUser(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUpUser,
    TResult? Function(String email, String password)? signInUser,
    TResult? Function()? googleSignIn,
    TResult? Function()? signOut,
  }) {
    return signInUser?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUpUser,
    TResult Function(String email, String password)? signInUser,
    TResult Function()? googleSignIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInUser != null) {
      return signInUser(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithCredentialsAuthEvent value) signUpUser,
    required TResult Function(SignInWithCredentialsAuthEvent value) signInUser,
    required TResult Function(GoogleSignInAuthEvent value) googleSignIn,
    required TResult Function(SignOutAuthEvent value) signOut,
  }) {
    return signInUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult? Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult? Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult? Function(SignOutAuthEvent value)? signOut,
  }) {
    return signInUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult Function(SignOutAuthEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signInUser != null) {
      return signInUser(this);
    }
    return orElse();
  }
}

abstract class SignInWithCredentialsAuthEvent implements AuthenticationEvent {
  const factory SignInWithCredentialsAuthEvent(
      {required final String email,
      required final String password}) = _$SignInWithCredentialsAuthEventImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInWithCredentialsAuthEventImplCopyWith<
          _$SignInWithCredentialsAuthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoogleSignInAuthEventImplCopyWith<$Res> {
  factory _$$GoogleSignInAuthEventImplCopyWith(
          _$GoogleSignInAuthEventImpl value,
          $Res Function(_$GoogleSignInAuthEventImpl) then) =
      __$$GoogleSignInAuthEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoogleSignInAuthEventImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$GoogleSignInAuthEventImpl>
    implements _$$GoogleSignInAuthEventImplCopyWith<$Res> {
  __$$GoogleSignInAuthEventImplCopyWithImpl(_$GoogleSignInAuthEventImpl _value,
      $Res Function(_$GoogleSignInAuthEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoogleSignInAuthEventImpl implements GoogleSignInAuthEvent {
  const _$GoogleSignInAuthEventImpl();

  @override
  String toString() {
    return 'AuthenticationEvent.googleSignIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleSignInAuthEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUpUser,
    required TResult Function(String email, String password) signInUser,
    required TResult Function() googleSignIn,
    required TResult Function() signOut,
  }) {
    return googleSignIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUpUser,
    TResult? Function(String email, String password)? signInUser,
    TResult? Function()? googleSignIn,
    TResult? Function()? signOut,
  }) {
    return googleSignIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUpUser,
    TResult Function(String email, String password)? signInUser,
    TResult Function()? googleSignIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (googleSignIn != null) {
      return googleSignIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithCredentialsAuthEvent value) signUpUser,
    required TResult Function(SignInWithCredentialsAuthEvent value) signInUser,
    required TResult Function(GoogleSignInAuthEvent value) googleSignIn,
    required TResult Function(SignOutAuthEvent value) signOut,
  }) {
    return googleSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult? Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult? Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult? Function(SignOutAuthEvent value)? signOut,
  }) {
    return googleSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult Function(SignOutAuthEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (googleSignIn != null) {
      return googleSignIn(this);
    }
    return orElse();
  }
}

abstract class GoogleSignInAuthEvent implements AuthenticationEvent {
  const factory GoogleSignInAuthEvent() = _$GoogleSignInAuthEventImpl;
}

/// @nodoc
abstract class _$$SignOutAuthEventImplCopyWith<$Res> {
  factory _$$SignOutAuthEventImplCopyWith(_$SignOutAuthEventImpl value,
          $Res Function(_$SignOutAuthEventImpl) then) =
      __$$SignOutAuthEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutAuthEventImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$SignOutAuthEventImpl>
    implements _$$SignOutAuthEventImplCopyWith<$Res> {
  __$$SignOutAuthEventImplCopyWithImpl(_$SignOutAuthEventImpl _value,
      $Res Function(_$SignOutAuthEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutAuthEventImpl implements SignOutAuthEvent {
  const _$SignOutAuthEventImpl();

  @override
  String toString() {
    return 'AuthenticationEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutAuthEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUpUser,
    required TResult Function(String email, String password) signInUser,
    required TResult Function() googleSignIn,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUpUser,
    TResult? Function(String email, String password)? signInUser,
    TResult? Function()? googleSignIn,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUpUser,
    TResult Function(String email, String password)? signInUser,
    TResult Function()? googleSignIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithCredentialsAuthEvent value) signUpUser,
    required TResult Function(SignInWithCredentialsAuthEvent value) signInUser,
    required TResult Function(GoogleSignInAuthEvent value) googleSignIn,
    required TResult Function(SignOutAuthEvent value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult? Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult? Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult? Function(SignOutAuthEvent value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithCredentialsAuthEvent value)? signUpUser,
    TResult Function(SignInWithCredentialsAuthEvent value)? signInUser,
    TResult Function(GoogleSignInAuthEvent value)? googleSignIn,
    TResult Function(SignOutAuthEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOutAuthEvent implements AuthenticationEvent {
  const factory SignOutAuthEvent() = _$SignOutAuthEventImpl;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
    required TResult Function(ErrorAuthState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult? Function(ErrorAuthState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialAuthStateImplCopyWith<$Res> {
  factory _$$InitialAuthStateImplCopyWith(_$InitialAuthStateImpl value,
          $Res Function(_$InitialAuthStateImpl) then) =
      __$$InitialAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialAuthStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$InitialAuthStateImpl>
    implements _$$InitialAuthStateImplCopyWith<$Res> {
  __$$InitialAuthStateImplCopyWithImpl(_$InitialAuthStateImpl _value,
      $Res Function(_$InitialAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialAuthStateImpl implements InitialAuthState {
  const _$InitialAuthStateImpl();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthState implements AuthenticationState {
  const factory InitialAuthState() = _$InitialAuthStateImpl;
}

/// @nodoc
abstract class _$$LoadingAuthStateImplCopyWith<$Res> {
  factory _$$LoadingAuthStateImplCopyWith(_$LoadingAuthStateImpl value,
          $Res Function(_$LoadingAuthStateImpl) then) =
      __$$LoadingAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAuthStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$LoadingAuthStateImpl>
    implements _$$LoadingAuthStateImplCopyWith<$Res> {
  __$$LoadingAuthStateImplCopyWithImpl(_$LoadingAuthStateImpl _value,
      $Res Function(_$LoadingAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAuthStateImpl implements LoadingAuthState {
  const _$LoadingAuthStateImpl();

  @override
  String toString() {
    return 'AuthenticationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAuthState implements AuthenticationState {
  const factory LoadingAuthState() = _$LoadingAuthStateImpl;
}

/// @nodoc
abstract class _$$AuthenticatedAuthStateImplCopyWith<$Res> {
  factory _$$AuthenticatedAuthStateImplCopyWith(
          _$AuthenticatedAuthStateImpl value,
          $Res Function(_$AuthenticatedAuthStateImpl) then) =
      __$$AuthenticatedAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel? user});
}

/// @nodoc
class __$$AuthenticatedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$AuthenticatedAuthStateImpl>
    implements _$$AuthenticatedAuthStateImplCopyWith<$Res> {
  __$$AuthenticatedAuthStateImplCopyWithImpl(
      _$AuthenticatedAuthStateImpl _value,
      $Res Function(_$AuthenticatedAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthenticatedAuthStateImpl(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$AuthenticatedAuthStateImpl implements AuthenticatedAuthState {
  const _$AuthenticatedAuthStateImpl(this.user);

  @override
  final UserModel? user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedAuthStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedAuthStateImplCopyWith<_$AuthenticatedAuthStateImpl>
      get copyWith => __$$AuthenticatedAuthStateImplCopyWithImpl<
          _$AuthenticatedAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedAuthState implements AuthenticationState {
  const factory AuthenticatedAuthState(final UserModel? user) =
      _$AuthenticatedAuthStateImpl;

  UserModel? get user;
  @JsonKey(ignore: true)
  _$$AuthenticatedAuthStateImplCopyWith<_$AuthenticatedAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthenticatedAuthStateImplCopyWith<$Res> {
  factory _$$UnauthenticatedAuthStateImplCopyWith(
          _$UnauthenticatedAuthStateImpl value,
          $Res Function(_$UnauthenticatedAuthStateImpl) then) =
      __$$UnauthenticatedAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$UnauthenticatedAuthStateImpl>
    implements _$$UnauthenticatedAuthStateImplCopyWith<$Res> {
  __$$UnauthenticatedAuthStateImplCopyWithImpl(
      _$UnauthenticatedAuthStateImpl _value,
      $Res Function(_$UnauthenticatedAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthenticatedAuthStateImpl implements UnauthenticatedAuthState {
  const _$UnauthenticatedAuthStateImpl();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthenticatedAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UnauthenticatedAuthState implements AuthenticationState {
  const factory UnauthenticatedAuthState() = _$UnauthenticatedAuthStateImpl;
}

/// @nodoc
abstract class _$$ErrorAuthStateImplCopyWith<$Res> {
  factory _$$ErrorAuthStateImplCopyWith(_$ErrorAuthStateImpl value,
          $Res Function(_$ErrorAuthStateImpl) then) =
      __$$ErrorAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorAuthStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$ErrorAuthStateImpl>
    implements _$$ErrorAuthStateImplCopyWith<$Res> {
  __$$ErrorAuthStateImplCopyWithImpl(
      _$ErrorAuthStateImpl _value, $Res Function(_$ErrorAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorAuthStateImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAuthStateImpl implements ErrorAuthState {
  const _$ErrorAuthStateImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthenticationState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAuthStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAuthStateImplCopyWith<_$ErrorAuthStateImpl> get copyWith =>
      __$$ErrorAuthStateImplCopyWithImpl<_$ErrorAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAuthState implements AuthenticationState {
  const factory ErrorAuthState(final String errorMessage) =
      _$ErrorAuthStateImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorAuthStateImplCopyWith<_$ErrorAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
