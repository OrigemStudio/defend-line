import 'package:flame/components.dart';

class CampBackground extends SpriteComponent {
  @override
  final Vector2 size;
  CampBackground(this.size) : super(size: size);

  @override
  // ignore: must_call_super
  Future<void> onLoad() async {
    sprite = await Sprite.load('camp.png');
    size = size;
  }
}
