import 'package:flutter/material.dart';
import '../../../../../defend_lines_exports.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [PlayButton(), StoreButton(), ConfigsButton()],
        ),
      ),
    );
  }
}
