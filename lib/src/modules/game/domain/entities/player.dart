import 'package:freezed_annotation/freezed_annotation.dart';
part '../../infra/models/player.freezed.dart';

@freezed
class Player with _$Player {
  const Player._();

  factory Player({
    required String name,
    required String email,
    @Default(true) bool isActive,
  }) = _Player;
}
