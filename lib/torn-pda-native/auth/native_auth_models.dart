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
  final String authUrl;
  final String? message;
  final bool transientError;
  final int? httpStatus;

  TornLoginResponseContainer({
    required this.success,
    this.error,
    this.data,
    this.authUrl = "",
    this.message,
    this.transientError = false,
    this.httpStatus,
  });
}

class GetInitDataModel {
  final String? email;
  final String? password;
  final dynamic loginData;
  final int? playerId;
  final String? sToken;

  GetInitDataModel({
    this.email,
    this.password,
    this.loginData,
    this.playerId,
    this.sToken,
  });
}
