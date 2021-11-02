import 'package:defend_lines/defend_lines_exports.dart';
import 'package:flutter/material.dart';

class ConfigsButton extends StatelessWidget {
  const ConfigsButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => BaseRouter.instance.to('/configs'),
      child: const Text('Configs'),
    );
  }
}
