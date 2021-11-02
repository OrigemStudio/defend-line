import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../defend_lines_exports.dart';

class AuthRepositories {
  static List<RepositoryProvider> buildRepositories() => [
        RepositoryProvider<IAuthDatasouce>(
            create: (BuildContext context) =>
                AuthDatasourceImpl(context.read())),
        RepositoryProvider<IAuthRepository>(
            create: (BuildContext context) =>
                AuthRepositoryImpl(context.read())),
        RepositoryProvider<IAuthUseCase>(
            create: (BuildContext context) =>
                AuthUseCase(context.read(), context.read())),
        RepositoryProvider<ILogoutUseCase>(
            create: (BuildContext context) => LogoutUseCase(context.read()))
      ];
}
