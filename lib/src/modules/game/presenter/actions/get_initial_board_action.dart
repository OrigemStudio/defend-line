import 'package:defend_lines/src/modules/game/_exports.dart';

class GetInitialBoardAction {
  static List<BoardTileEnum> call() =>
      List<BoardTileEnum>.generate(25, (i) => BoardTileEnum.empty);
}
