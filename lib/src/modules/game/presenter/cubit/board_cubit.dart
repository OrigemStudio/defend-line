import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../defend_lines_exports.dart';
part 'board_cubit.freezed.dart';
part 'board_state.dart';

class BoardCubit extends Cubit<BoardState> {
  BoardCubit()
      : super(Initial(board: GetInitialBoardAction.call(), currentPlayer: 1));

  Future<void> move(int tile) async {
    state.maybeWhen(
      initial: (board, currentPlayer) => updateMath(board, currentPlayer, tile),
      math: (board, currentPlayer) => updateMath(board, currentPlayer, tile),
      orElse: () => 'fallthrough',
    );
  }

  void updateMath(List<BoardTileEnum> board, int currentPlayer, int tile) {
    if (board[tile] == BoardTileEnum.empty) {
      emit(const Update());
      bool isFirst = currentPlayer == 1;
      board[tile] = isFirst ? BoardTileEnum.player1 : BoardTileEnum.player2;
      final newBoard = board;
      final newPlayer = isFirst ? currentPlayer = 2 : currentPlayer = 1;
      emit(Math(board: newBoard, currentPlayer: newPlayer));
    }
  }
}
