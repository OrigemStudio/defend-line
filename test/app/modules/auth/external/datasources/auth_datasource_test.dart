import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:defend_lines/defend_lines_exports.dart';
import '../../../../../mocks.dart';

void main() {
  late IAuthDatasouce _datasource;
  late IApiService _api;
  setUp(() {
    _api = ApiMock();
    _datasource = AuthDatasourceImpl(_api);
    registerFallbackValue(ApiRequestFake());
  });

  group('AuthDatasource Tests - ', () {
    group('auth | ', () {
      test('when request, should return a UserModel', () async {
        when(() => _api.get(apiRequest: any(named: 'apiRequest')))
            .thenAnswer((_) async => AuthResponses.userResponse);
        var result = await _datasource.call(Mocks.authModel);
        expect(result, isA<UserModel>());
      });

      test('when status is not 200, should throw ErrorResponse', () async {
        when(() => _api.get(apiRequest: any(named: 'apiRequest'))).thenAnswer(
          (_) async => const ApiResponse(body: null, statusCode: 400),
        );
        expect(
            _datasource.call(Mocks.authModel), throwsA(isA<ErrorResponse>()));
      });
    });
  });
}
