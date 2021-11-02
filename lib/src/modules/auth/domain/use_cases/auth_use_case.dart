import '../../../../../defend_lines_exports.dart';

abstract class IAuthUseCase {
  Future<String?> call({required AuthEntity entity});
}

class AuthUseCase extends IAuthUseCase {
  final IStorageService _storage;
  final IAuthRepository _repository;

  AuthUseCase(this._storage, this._repository);
  @override
  Future<String?> call({required AuthEntity entity}) async {
    final errorValidate = AuthValidate.call(entity.nick, entity.password);
    if (errorValidate == null) {
      final result = await _repository.call(entity: entity);
      return result.fold((l) {
        return 'Erro na API';
      }, (r) {
        _storage.setNick(nick: entity.nick);
        _storage.setPassword(password: entity.password);
        return null;
      });
    } else {
      return errorValidate;
    }
  }
}
