import 'dart:io';

class Base {
  static final String basePath = Platform.environment['BASE_PATH'] != null
      ? Platform.environment['BASE_PATH']
      : 'http://localhost:3000';
}
