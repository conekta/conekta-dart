build:
		dart run build_runner clean && dart run build_runner build --delete-conflicting-outputs

dart-test:
		dart run test