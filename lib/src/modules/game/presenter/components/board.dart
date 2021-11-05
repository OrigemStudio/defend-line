import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../defend_lines_exports.dart';

class Board extends StatelessWidget {
  final DefendLinesGame game;
  const Board({Key? key, required this.game}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<MathCubit>();
    return BlocConsumer<MathCubit, MathState>(
      listener: (context, state) {
        if (state is Error) {
          ShowDialogAction.call(context, state);
        } else if (state is Finish) {
          ShowDialogAction.call(context, state);
        }
      },
      builder: (context, state) {
        return state.maybeMap(
          initial: (initial) => Center(
            child: ElevatedButton(
              onPressed: () => cubit.onStart(),
              child: const Text('Start'),
            ),
          ),
          math: (math) => GridBoard(game: game, math: math),
          orElse: () => Container(),
        );
      },
    );
  }
}
