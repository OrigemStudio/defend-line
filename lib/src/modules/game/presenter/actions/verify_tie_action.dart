import '../../../../../defend_lines_exports.dart';

class VerifyTieAction {
  static bool call(List<int> moves) {
    List<bool> testConditions = [];
    for (final condition in WinnerConditionsConstants.winnersConditions) {
      condition.any((element) => moves.contains(element))
          ? testConditions.add(true)
          : testConditions.add(false);
    }
    return !testConditions.contains(false);
  }
}
