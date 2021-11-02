import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../defend_lines_exports.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit(this._authUseCase, this._logoutUseCase) : super(AuthInit());

  final IAuthUseCase _authUseCase;
  final ILogoutUseCase _logoutUseCase;

  final nickController = TextEditingController();
  final passwordController = TextEditingController();

  Future<void> auth() async {
    emit(AuthLoading());
    final nick = nickController.text;
    final password = passwordController.text;
    final result = await _authUseCase.call(
        entity: AuthEntity(nick: nick, password: password));
    result == null ? emit(AuthSuccess()) : emit(AuthError(result));
  }

  Future<void> logout(Function toLogin) async {
    emit(AuthLoading());
    _logoutUseCase.call(toLogin: toLogin);
    emit(AuthInit());
  }
}
