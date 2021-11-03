// ignore_for_file: overridden_fields

part of 'board_cubit.dart';

@freezed
class BoardState with _$BoardState {
  const factory BoardState.initial(
      {required List<BoardTileEnum> board,
      required int currentPlayer}) = Initial;
  const factory BoardState.update() = Update;
  const factory BoardState.math(
      {required List<BoardTileEnum> board, required int currentPlayer}) = Math;
  const factory BoardState.errors(String error) = Errors;
}
