import 'package:flame/flame.dart';
import 'package:flame_audio/flame_audio.dart';
import 'package:flutter/material.dart';
import 'defend_lines_exports.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Flame.device.setLandscapeRightOnly();
  await Flame.device.fullScreen();
  await Flame.images.loadAll([]);

  FlameAudio.bgm.initialize();
  runApp(const BaseRepositories());
}
