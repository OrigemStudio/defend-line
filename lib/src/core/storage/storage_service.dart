// coverage:ignore-file
import 'package:localstorage/localstorage.dart';
import '../../../defend_lines_exports.dart';

abstract class IStorageService {
  Future<void> clear();
  Future<void> setToken({required String token});
  Future<void> setRefreshToken({required String refreshToken});
  Future<void> setNick({required String nick});
  Future<void> setPassword({required String password});
  String? getToken();
  String? getRefreshToken();
  String? getNick();
  String? getPassword();
}

class StorageService implements IStorageService {
  final String? storageKey;
  final encrypt = Encrypt();
  late LocalStorage _storage;

  StorageService({this.storageKey}) {
    _storage = LocalStorage(storageKey ?? 'PMSC');
  }

  @override
  Future<void> clear() async => await _storage.clear();

  @override
  String? getRefreshToken() => _storage.getItem('refresh_token');

  @override
  String? getToken() => _storage.getItem('token');

  @override
  Future<void> setRefreshToken({required String refreshToken}) async =>
      await _storage.setItem('refresh_token', refreshToken);

  @override
  Future<void> setToken({required String token}) async =>
      await _storage.setItem('token', token);

  @override
  String? getPassword() {
    final valueStorage = _storage.getItem('password');
    final encryptData = encrypt.from(valueStorage);
    return encryptData;
  }

  @override
  String? getNick() {
    final valueStorage = _storage.getItem('nick');
    final encryptData = encrypt.from(valueStorage);
    return encryptData;
  }

  @override
  Future<void> setPassword({required String password}) async =>
      await _storage.setItem('password', password);

  @override
  Future<void> setNick({required String nick}) async =>
      await _storage.setItem('nick', nick);
}
