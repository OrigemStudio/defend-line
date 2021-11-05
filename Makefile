flutter-rebuild:
	@flutter clean
	@del /f /a pubspec.lock
	@flutter pub get

build-run:
	@flutter pub run build_runner build --delete-conflicting-outputs