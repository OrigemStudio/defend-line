class AuthValidate {
  static String? call(String? nick, String? password) {
    if (nick == null) {
      return 'Informe seu nick';
    } else if (password == null || password.length < 6) {
      return 'Senha inválida';
    } else {
      return null;
    }
  }
}
