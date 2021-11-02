import 'package:flame/components.dart';
import 'package:flame/game.dart';
import '../../defend_lines_exports.dart';

class OnLoadAction extends FlameGame {
  Future<List<Component>> call() async {
    return [
      SpriteComponent()
        ..sprite = await loadSprite('camp.png')
        ..size = size,
      Square()
        ..x = 500
        ..y = 500
    ];
  }
}
