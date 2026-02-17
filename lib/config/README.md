# Configuration Stub Files

This directory contains **stub implementations** of configuration files needed for the app to compile.

## Purpose

These files are minimal implementations that allow:
- ✅ CI/CD builds to succeed
- ✅ New developers to build the project immediately
- ✅ The codebase to compile without sensitive data

## For Developers

These stub implementations have **no functionality**. To use the full features of the app:

1. **DO NOT** modify these stub files directly
2. Create your own implementations with proper configuration
3. Your local implementations will override these stubs

### Files in this directory:

- `webview_config.dart` - WebView configuration (user agent, etc.)
- `yata_config.dart` - YATA API integration credentials

## Security Note

⚠️ Never commit actual credentials or sensitive configuration to the repository.
The stub files are safe to commit as they contain no sensitive data.
