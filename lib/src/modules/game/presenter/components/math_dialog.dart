import 'package:defend_lines/defend_lines_exports.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MathDialog extends StatelessWidget {
  final MathState state;
  const MathDialog({Key? key, required this.state}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<MathCubit>();
    String text = '';
    if (state is Error) {
      final error = state as Error;
      text = error.failure.message ?? 'Error';
    } else if (state is Finish) {
      final finish = state as Finish;
      text = finish.type == FinishType.winner
          ? 'Player ${finish.player} winner'
          : 'There was a tie';
    }
    return Dialog(
        child: Card(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(text),
            ElevatedButton(
                onPressed: () {
                  cubit.onReset();
                  BaseRouter.instance.pop();
                },
                child: const Text('Reset')),
          ],
        ),
      ),
    ));
  }
}
