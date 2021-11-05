import '../../../../../defend_lines_exports.dart';

class OnMoveAction {
  static void call(MathCubit cubit, int tile) {
    final math = cubit.state as Math;
    final isFirst = math.currentPlayer == 1;
    final newPlayer = math.copyWith(currentPlayer: isFirst ? 2 : 1);
    final newMovesPlayer1 =
        isFirst ? [...math.movesPlayer1, tile] : math.movesPlayer1;
    final newMovesPlayer2 =
        !isFirst ? [...math.movesPlayer2, tile] : math.movesPlayer2;
    cubit.emit(const Update());
    final isWinner =
        VerifyWinnerAction.call(isFirst ? newMovesPlayer1 : newMovesPlayer2);
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
