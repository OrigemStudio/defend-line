import 'package:defend_lines/defend_lines_exports.dart';
import 'package:flutter/material.dart';

class Route {
  final String pageView;
  final Object? arguments;

  Route(this.pageView, this.arguments);
}

class BaseRouter {
  static Map<String, Widget Function(BuildContext)> routes =
      <String, WidgetBuilder>{
    '/': (BuildContext context) => const SplashPage(),
    '/auth': (BuildContext context) => AuthPage(),
    '/menu': (BuildContext context) => const MenuPage(),
    '/game': (BuildContext context) => const GamePage(),
    '/store': (BuildContext context) => const StorePage(),
    '/configs': (BuildContext context) => const ConfigsPage(),
  };

  late GlobalKey<NavigatorState> navigationKey;

  static BaseRouter instance = BaseRouter();

  static BuildContext? context =
      BaseRouter.instance.navigationKey.currentContext;

  BaseRouter() {
    navigationKey = GlobalKey<NavigatorState>();
  }

  Future off(String pageView, {Object? arguments}) {
    return navigationKey.currentState!
        .pushReplacementNamed(pageView, arguments: arguments);
  }

  Future to(String routeNamed, {Object? arguments}) {
    return navigationKey.currentState!
        .pushNamed(routeNamed, arguments: arguments);
  }

  Future navigateToRoute(MaterialPageRoute _rn) {
    return navigationKey.currentState!.push(_rn);
  }

  Future push(BuildContext context, Widget widget) async {
    return navigationKey.currentState!
        .push(MaterialPageRoute(builder: (_) => widget));
  }

  Future pushMaterial(BuildContext context, material) async {
    return navigationKey.currentState!.push(material);
  }

  Future pushAndRelaceToPage(BuildContext context, Widget widget) async {
    return navigationKey.currentState!
        .pushReplacement(MaterialPageRoute(builder: (_) => widget));
  }

  pop() {
    return navigationKey.currentState!.pop();
  }
}

extension GetContext on BaseRouter {
  BuildContext? get context => BaseRouter.instance.navigationKey.currentContext;
}
