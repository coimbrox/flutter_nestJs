import 'package:asp/asp.dart';
import 'package:things/src/features/auth/interactor/dtos/email_credentials_dto.dart';
import 'package:things/src/features/auth/interactor/states/auth_state.dart';

final authState = Atom<AuthState>(InitAuth(), key: 'authState');

final checkAuthAction = Atom.action(key: 'checkAuthAction');
final loginWithEmailAction =
    Atom(EmailCredentialDto.empty(), key: 'loginWithEmailAction');
