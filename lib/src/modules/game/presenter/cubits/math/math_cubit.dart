import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../../defend_lines_exports.dart';

part 'math_cubit.freezed.dart';
part 'math_state.dart';

class MathCubit extends Cubit<MathState> {
  MathCubit() : super(const Initial());

  void onStart() =>
      emit(const Math(movesPlayer1: [], movesPlayer2: [], currentPlayer: 1));

  void onMove(int index) => OnMoveAction.call(this, index);

  void onReset() {
    emit(const Math(movesPlayer1: [], movesPlayer2: [], currentPlayer: 1));
    emit(const Initial());
  }
}
