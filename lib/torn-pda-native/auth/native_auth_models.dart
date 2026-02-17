// Stub implementation for CI builds
// This file is gitignored - developers should create their own version

enum NativeLoginType {
  none,
  email,
  google,
  apple,
}

class TornLoginResponseContainer {
  final bool success;
  final String? error;
  final dynamic data;

  TornLoginResponseContainer({
    required this.success,
    this.error,
    this.data,
  });
}

class GetInitDataModel {
  final String? email;
  final String? password;
  final dynamic loginData;

  GetInitDataModel({
    this.email,
    this.password,
    this.loginData,
  });
}
