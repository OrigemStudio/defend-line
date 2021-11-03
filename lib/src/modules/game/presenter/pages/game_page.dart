import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import '../../../../../defend_lines_exports.dart';

class GamePage extends StatelessWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GameWidget<DefendLinesGame>(
        game: DefendLinesGame(),
        overlayBuilderMap: {
          "Board": (context, DefendLinesGame game) => Board(game: game),
          //  "Menu": (context, TicCardsBase Base) => MenuPage(Base: Base),
        },
        initialActiveOverlays: const ["Board"],
      ),
    );
  }
}
