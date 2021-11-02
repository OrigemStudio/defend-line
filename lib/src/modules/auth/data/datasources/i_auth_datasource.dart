import '../../../../../defend_lines_exports.dart';

abstract class IAuthDatasouce {
  Future<UserModel> call(AuthModel model);
}
