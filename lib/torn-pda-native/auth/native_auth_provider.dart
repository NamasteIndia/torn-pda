// Stub implementation for CI builds
// This file is gitignored - developers should create their own version

import 'package:flutter/material.dart';
import 'package:torn_pda/torn-pda-native/auth/native_auth_models.dart';

class NativeAuthProvider extends ChangeNotifier {
  bool tryAutomaticLogins = false;
  DateTime lastAuthRedirect = DateTime.now();
  int authErrorsInSession = 0;

  Future<void> loadPreferences() async {
    // Stub implementation
    return;
  }

  Future<TornLoginResponseContainer> requestTornRecurrentInitData({
    required GetInitDataModel loginData,
    BuildContext? context,
  }) async {
    // Stub implementation
    return TornLoginResponseContainer(
      success: false,
      error: "Not implemented in stub",
    );
  }
}
