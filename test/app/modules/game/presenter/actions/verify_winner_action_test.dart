import 'package:defend_lines/defend_lines_exports.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final movesWithDiagonal = [1, 3, 4, 8, 12, 16, 20, 9, 22];

  final movesWithRow = [0, 5, 10, 15, 20, 16, 9, 22];

  final movesWithLine = [0, 1, 2, 3, 4, 8, 16, 20, 9, 22];

  final moves = [1, 3, 4, 8, 14, 16, 20, 9, 20, 22];
  group('VerifyWinnerAction Tests - ', () {
    test('when verify with diagonal, should return true', () async {
      final winner = VerifyWinnerAction.call(movesWithDiagonal);
      expect(winner, true);
    });

    test('when verify with row, should return true', () async {
      final winner = VerifyWinnerAction.call(movesWithRow);
      expect(winner, true);
    });

    test('when verify with line, should return true', () async {
      final winner = VerifyWinnerAction.call(movesWithLine);
      expect(winner, true);
    });

    test('when verify, but not contains winner condition, should return false',
        () async {
      final winner = VerifyWinnerAction.call(moves);
      expect(winner, false);
    });
  });
}
