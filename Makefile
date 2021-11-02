flutter-rebuild:
	@flutter clean
	@del /f /a pubspec.lock
	@flutter pub get
