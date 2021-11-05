import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../defend_lines_exports.dart';

class BaseProviders extends StatelessWidget {
  const BaseProviders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SplashCubit(context.read())..init()),
        BlocProvider(
            create: (context) => AuthCubit(context.read(), context.read())),
        BlocProvider(create: (context) => MathCubit()),
      ],
      child: const BaseMaterial(),
    );
  }
}
