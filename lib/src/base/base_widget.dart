import 'package:flutter/material.dart';
import '../../defend_lines_exports.dart';

class BaseMaterial extends StatelessWidget {
  const BaseMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return MaterialApp(
          title: 'Defender lines',
          debugShowCheckedModeBanner: false,
          initialRoute: '/',
          navigatorKey: BaseRouter.instance.navigationKey,
          routes: BaseRouter.routes,
        );
      },
    );
  }
}
