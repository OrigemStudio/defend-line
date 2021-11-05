abstract class Failure implements Exception {
  final String? message;

  Failure({this.message});
}

class ErrorResponse extends Failure {
  @override
  // ignore: overridden_fields
  final String? message;

  ErrorResponse({this.message});
}

class EmptyResponse extends Failure {}

class ErrorValidation extends Failure {}
