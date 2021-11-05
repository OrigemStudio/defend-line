part of 'math_cubit.dart';

@freezed
class MathState with _$MathState {
  const factory MathState.initial() = Initial;
  const factory MathState.update() = Update;
  const factory MathState.math(
      {required List<int> movesPlayer1,
      required List<int> movesPlayer2,
      required int currentPlayer}) = Math;
  const factory MathState.errors(Failure failure) = Error;
  const factory MathState.finish(FinishType type, {int? player}) = Finish;
  const factory MathState.removeTile(int tile) = RemoveTile;
  const factory MathState.changeTile(int tile1, int tile2) = ChangeTile;
}
