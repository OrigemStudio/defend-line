import 'package:dartz/dartz.dart';

import '../../../../../defend_lines_exports.dart';

class AuthRepositoryImpl extends IAuthRepository {
  final IAuthDatasouce _datasource;

  AuthRepositoryImpl(this._datasource);
  @override
  Future<Either<Failure, UserEntity>> call({required AuthEntity entity}) async {
    try {
      final result = await _datasource.call(entity.toModel);
      return right(result.toEntity);
    } on ErrorResponse catch (e) {
      return left(e);
    }
  }
}
