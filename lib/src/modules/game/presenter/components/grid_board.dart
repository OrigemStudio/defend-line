import 'package:flutter/material.dart';

import '../../../../../defend_lines_exports.dart';

class GridBoard extends StatelessWidget {
  final DefendLinesGame game;
  final List<BoardTileEnum>? board;
  const GridBoard({Key? key, required this.game, this.board}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.6,
        width: MediaQuery.of(context).size.height * 0.6,
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 5, childAspectRatio: 1),
            itemCount: 25,
            itemBuilder: (_, i) => BoardTile(
                index: i, game: game, state: board?[i] ?? BoardTileEnum.empty)),
      ),
    );
  }
}
