import 'package:equatable/equatable.dart';

class AuthEntity extends Equatable {
  final String nick;
  final String password;

  const AuthEntity({required this.nick, required this.password});
  @override
  List<Object?> get props => [nick, password];
}
