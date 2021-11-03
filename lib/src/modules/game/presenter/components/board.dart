import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import '../../../../../defend_lines_exports.dart';

class Board extends StatelessWidget {
  final DefendLinesGame game;
  const Board({Key? key, required this.game}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BoardCubit, BoardState>(
      listener: (context, state) {
        if (state is Errors) {
          Fluttertoast.showToast(msg: state.error);
        }
      },
      builder: (context, state) {
        return state.maybeMap(
          initial: (initial) => GridBoard(game: game, board: initial.board),
          math: (math) => GridBoard(game: game, board: math.board),
          orElse: () => GridBoard(game: game),
        );
      },
    );
  }
}
