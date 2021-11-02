import '../../../../../defend_lines_exports.dart';

class AuthModel extends AuthEntity {
  const AuthModel({required String nick, required String password})
      : super(nick: nick, password: password);

  static Map<String, dynamic> toMap(AuthEntity entity) {
    return {"nick": entity.nick, "password": entity.password};
  }

  @override
  List<Object?> get props => [nick, password];

  @override
  bool? get stringify => true;
}

extension AuthEntityToModel on AuthEntity {
  AuthModel get toModel => AuthModel(nick: nick, password: password);
}

extension AuthModelToEntity on AuthModel {
  AuthEntity get toEntity => AuthEntity(nick: nick, password: password);
}
