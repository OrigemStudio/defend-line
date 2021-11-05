import '../../../../../defend_lines_exports.dart';

class OnMoveAction {
  static void call(MathCubit cubit, int tile) {
    final math = cubit.state as Math;
    final isFirst = math.currentPlayer == 1;
    final newPlayer = math.copyWith(currentPlayer: isFirst ? 2 : 1);
    final newMovesPlayer1 = <int>[];
    newMovesPlayer1.addAll(math.movesPlayer1);
    final newMovesPlayer2 = <int>[];
    newMovesPlayer2.addAll(math.movesPlayer2);
    isFirst ? newMovesPlayer1.add(tile) : newMovesPlayer2.add(tile);
    final isWinner =
        VerifyWinnerAction.call(isFirst ? newMovesPlayer1 : newMovesPlayer2);
    cubit.emit(const Update());
    if (isWinner) {
      cubit.emit(Finish(FinishType.winner, player: math.currentPlayer));
    }
    if (VerifyTieAction.call(newMovesPlayer1) &&
        VerifyTieAction.call(newMovesPlayer2)) {
      cubit.emit(const Finish(FinishType.tied));
    }
    cubit.emit(Math(
        movesPlayer1: newMovesPlayer1,
        movesPlayer2: newMovesPlayer2,
        currentPlayer: newPlayer.currentPlayer));
  }
}
