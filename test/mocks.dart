import 'package:defend_lines/defend_lines_exports.dart';
import 'package:mocktail/mocktail.dart';

class ApiMock extends Mock implements IApiService {}

class StorageMock extends Mock implements IStorageService {}

class ApiRequestFake extends Fake implements ApiRequest {}

class AuthEntityFake extends Fake implements AuthEntity {}

class AuthDatasouceMock extends Mock implements IAuthDatasouce {}

class AuthRepositoryMock extends Mock implements IAuthRepository {}

class AuthUseCaseMock extends Mock implements IAuthUseCase {}

class LogoutUseCaseMock extends Mock implements ILogoutUseCase {}

class Mocks {
  static AuthModel authModel =
      const AuthModel(nick: '12345678', password: '12345678');
  static AuthModel authModelWithInvalidRegistration =
      const AuthModel(nick: '12', password: '12345678');
  static AuthModel authModelWithInvalidPassword =
      const AuthModel(nick: '12345678', password: '34');
  static UserModel userModel =
      const UserModel(nick: '12345678', token: '', refreshToken: '');
}
