import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../defend_lines_exports.dart';

abstract class BlocView<T extends BlocBase<S>, S> extends StatelessWidget {
  BlocView({Key? key}) : super(key: key);

  final context = BaseRouter.context;

  final String? tag = null;

  T get bloc => context!.read<T>();
  S get state => context!.watch<T>().state;
}
