import 'package:flame/game.dart';
import 'package:flame/input.dart';
import 'package:defend_lines/defend_lines_exports.dart';

class DefendLinesGame extends FlameGame with DoubleTapDetector, TapDetector {
  bool running = true;

  @override
  Future<void> onLoad() async {
    add(CampBackground(size));
    super.onLoad();
  }

  void startGame() {
    overlays.add("Board");
  }
}
