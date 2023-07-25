import 'package:things/src/features/auth/interactor/entities/tokenization.dart';

sealed class AuthState {}

class InitAuth implements AuthState {}

class LoadginAuth implements AuthState {}

class Logged implements AuthState {
  final Tokenization token;

  Logged(this.token);
}

class UnLogged implements AuthState {
  final Tokenization token;

  UnLogged(this.token);
}
