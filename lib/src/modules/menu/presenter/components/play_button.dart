import 'package:defend_lines/defend_lines_exports.dart';
import 'package:flutter/material.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => BaseRouter.instance.to('/game'),
      child: const Text('play'),
    );
  }
}
