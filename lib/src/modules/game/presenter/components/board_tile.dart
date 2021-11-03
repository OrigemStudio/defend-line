import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../defend_lines_exports.dart';

class BoardTile extends StatelessWidget {
  final int index;
  final DefendLinesGame game;
  final BoardTileEnum state;
  const BoardTile(
      {Key? key, required this.index, required this.game, required this.state})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<BoardCubit>();
    return GestureDetector(
      onTap: () {
        print(index);
        cubit.move(index);
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
        child: Builder(builder: (_) {
          switch (state) {
            case BoardTileEnum.empty:
              return Container();
            case BoardTileEnum.player1:
              return Container(
                color: Colors.red,
              );
            case BoardTileEnum.player2:
              return Container(
                color: Colors.blue,
              );
            default:
              return Container();
          }
        }),
      ),
    );
  }
}
