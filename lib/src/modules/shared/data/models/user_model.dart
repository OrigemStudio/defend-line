import '../../../../../defend_lines_exports.dart';

class UserModel extends UserEntity {
  const UserModel(
      {required String? nick,
      required String? token,
      required String? refreshToken})
      : super(nick: nick, token: token, refreshToken: refreshToken);

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
      nick: json['nick'],
      token: json['token'],
      refreshToken: json['refresh-token']);

  @override
  List<Object?> get props => [nick, token, refreshToken];

  @override
  bool? get stringify => true;
}

extension UserEntityToModel on UserEntity {
  UserModel get toModel =>
      UserModel(nick: nick, token: token, refreshToken: refreshToken);
}

extension UserModelToEntity on UserModel {
  UserEntity get toEntity =>
      UserEntity(nick: nick, token: token, refreshToken: refreshToken);
}
