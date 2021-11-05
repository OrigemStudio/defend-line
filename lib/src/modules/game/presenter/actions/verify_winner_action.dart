import '../../../../../defend_lines_exports.dart';

class VerifyWinnerAction {
  static bool call(List<int> moves) {
    for (final condition in WinnerConditionsConstants.winnersConditions) {
      if (listContainsAll(moves, condition)) {
        return true;
      }
    }
    return false;
  }

  static bool listContainsAll(List<int> list1, List<int> list2) {
    final setList1 = Set.of(list1);
    return setList1.containsAll(list2);
  }
}
