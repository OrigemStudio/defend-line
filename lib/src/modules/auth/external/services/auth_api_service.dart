import 'dart:convert';
import '../../../../../defend_lines_exports.dart';

class AuthRequests {
  static ApiRequest getUser(Map<String, dynamic> auth) => ApiRequest(
      path: ConfigService.baseUrl + '/user',
      body: auth,
      deleteOnError: false,
      mockSimulate: AuthResponses.userResponse);
}

class AuthResponses {
  static ApiResponse userResponse = ApiResponse(
    body: jsonDecode(AuthMocks.userResponse),
    statusCode: 200,
  );
}
