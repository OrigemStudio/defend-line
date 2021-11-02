import 'package:dartz/dartz.dart';

import '../../../../../defend_lines_exports.dart';

abstract class IAuthRepository {
  Future<Either<Failure, UserEntity>> call({required AuthEntity entity});
}
