import 'package:defend_lines/defend_lines_exports.dart';

class GetTileTypeAction {
  static TileType call(int index, Math math) {
    if (math.movesPlayer1.contains(index)) {
      return TileType.player1;
    } else if (math.movesPlayer2.contains(index)) {
      return TileType.player2;
    } else {
      return TileType.empty;
    }
  }
}
