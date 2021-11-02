import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_indicator/loading_indicator.dart';
import '../../../../../defend_lines_exports.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashCubit, SplashState>(
        listener: (context, state) {
          if (state == SplashState.success) {
            BaseRouter.instance.to('/menu');
          } else if (state == SplashState.error) {
            BaseRouter.instance.to('/auth');
          } else {
            null;
          }
        },
        child: Scaffold(
          backgroundColor: background,
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Logo(),
                SizedBox(
                  height: 200,
                  child: LoadingIndicator(
                      indicatorType: Indicator.ballPulse,
                      colors: [Colors.white],
                      strokeWidth: 2,
                      backgroundColor: Colors.black,
                      pathBackgroundColor: Colors.black),
                ),
              ],
            ),
          ),
        ));
  }
}
