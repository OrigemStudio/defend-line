import 'package:equatable/equatable.dart';

class UserEntity extends Equatable {
  final String? nick;
  final String? token;
  final String? refreshToken;

  const UserEntity({this.nick, this.token, this.refreshToken});

  @override
  List<Object?> get props => [nick, token, refreshToken];

  @override
  bool? get stringify => true;
}
