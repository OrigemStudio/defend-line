import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../defend_lines_exports.dart';

class BoardTile extends StatelessWidget {
  final int index;
  final DefendLinesGame game;
  final TileType type;
  const BoardTile(
      {Key? key, required this.index, required this.game, required this.type})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<MathCubit>();
    return GestureDetector(
      onTap: () {
        if (type == TileType.empty) {
          cubit.onMove(index);
        }
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
        child: Builder(builder: (_) {
          switch (type) {
            case TileType.empty:
              return Container();
            case TileType.player1:
              return Container(
                color: Colors.red,
              );
            case TileType.player2:
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
