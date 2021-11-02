import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:defend_lines/defend_lines_exports.dart';

import '../../../../../mocks.dart';

void main() {
  late IAuthUseCase _authUseCase;
  late ILogoutUseCase _logoutUseCase;
  late AuthCubit _authCubit;
  setUp(() {
    _authUseCase = AuthUseCaseMock();
    _logoutUseCase = LogoutUseCaseMock();
    _authCubit = AuthCubit(_authUseCase, _logoutUseCase);
    registerFallbackValue(AuthEntityFake());
    registerFallbackValue(() {});
  });

  group('AuthCubit Tests - ', () {
    group('auth | ', () {
      test('when request AuthUseCase, should return no error', () async {
        when(() => _authUseCase.call(entity: any(named: 'entity')))
            .thenAnswer((_) async => await null);
        await _authCubit.auth();
        expect(_authCubit.state, AuthSuccess());
      });

      test('when request AuthUseCase, should return error', () async {
        when(() => _authUseCase.call(entity: any(named: 'entity')))
            .thenAnswer((_) async => 'error');
        await _authCubit.auth();
        expect(_authCubit.state, AuthError('error'));
      });
    });

    group('logout | ', () {
      test('when request AuthUseCase, should return AuthInit', () async {
        when(() => _logoutUseCase.call(toLogin: any(named: 'toLogin')))
            .thenAnswer((_) async => 'ok');
        await _authCubit.logout(() {});
        expect(_authCubit.state, AuthInit());
      });
    });
  });
}
