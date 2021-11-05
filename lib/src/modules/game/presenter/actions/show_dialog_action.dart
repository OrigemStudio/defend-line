import 'package:defend_lines/src/modules/game/presenter/components/_exports.dart';
import 'package:flutter/material.dart';
import '../../../../../defend_lines_exports.dart';

class ShowDialogAction {
  static void call(BuildContext context, MathState state) {
    showDialog(context: context, builder: (_) => MathDialog(state: state));
  }
}
