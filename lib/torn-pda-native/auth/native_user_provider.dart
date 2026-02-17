// Stub implementation for CI builds
// This file is gitignored - developers should create their own version

import 'package:flutter/material.dart';
import 'package:torn_pda/torn-pda-native/auth/native_auth_models.dart';

class NativeUserProvider extends ChangeNotifier {
  NativeLoginType playerLastLoginMethod = NativeLoginType.none;
  bool keychainAccessDenied = false;
  String playerSToken = "";

  Future<void> loadPreferences() async {
    // Stub implementation
    return;
  }
  
  void eraseUserPreferences() {
    // Stub implementation
  }
}
