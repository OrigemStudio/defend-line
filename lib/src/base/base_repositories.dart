import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../defend_lines_exports.dart';

class BaseRepositories extends StatelessWidget {
  const BaseRepositories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (context) => Dio()),
        RepositoryProvider(create: (context) => ConfigService()),
        RepositoryProvider<IStorageService>(
            create: (context) => StorageService()),
        RepositoryProvider<IApiService>(
            create: (context) => ApiService(context.read(), context.read())),
        ...AuthRepositories.buildRepositories()
      ],
      child: const BaseProviders(),
    );
  }
}
