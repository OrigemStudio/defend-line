// coverage:ignore-file
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../defend_lines_exports.dart';

class BasePage extends StatelessWidget {
  const BasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<AuthCubit>();
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Base'),
      ),
      body: Center(
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                  onPressed: () =>
                      cubit.logout(() => BaseRouter.instance.to('/auth')),
                  child: const Text('Sair')),
            )
          ],
        ),
      ),
    );
  }
}
