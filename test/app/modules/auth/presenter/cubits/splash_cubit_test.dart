import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:defend_lines/defend_lines_exports.dart';

import '../../../../../mocks.dart';

void main() {
  late IStorageService _storage;
  late SplashCubit _splashCubit;
  setUp(() {
    _storage = StorageMock();
    _splashCubit = SplashCubit(_storage);
  });

  group('SplashCubit Tests - ', () {
    test('when request init, should return success', () async {
      when(() => _storage.getToken()).thenAnswer((_) => 'token');
      when(() => _storage.getRefreshToken()).thenAnswer((_) => 'refresh-token');
      await _splashCubit.init();
      expect(_splashCubit.state, SplashState.success);
    });

    test('when request init, should return error', () async {
      when(() => _storage.getToken()).thenAnswer((_) => null);
      when(() => _storage.getRefreshToken()).thenAnswer((_) => null);
      await _splashCubit.init();
      expect(_splashCubit.state, SplashState.error);
    });
  });
}
