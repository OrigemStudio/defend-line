import 'package:defend_lines/defend_lines_exports.dart';
import 'package:flutter/material.dart';

class StoreButton extends StatelessWidget {
  const StoreButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => BaseRouter.instance.to('/store'),
      child: const Text('Store'),
    );
  }
}
