import 'package:flame/components.dart';

class CampBackground extends SpriteComponent {
  final Vector2 size;
  CampBackground(this.size) : super(size: size);

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('camp.png');
    size = size;
  }
}
