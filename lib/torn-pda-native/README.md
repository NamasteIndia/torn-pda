# Native Authentication & Stats Stubs

This directory contains **stub implementations** of native authentication and statistics modules.

## Purpose

These files are minimal implementations that allow:
- ✅ CI/CD builds to succeed  
- ✅ New developers to build the project immediately
- ✅ The codebase to compile without platform-specific implementations

## For Developers

These stub implementations provide **minimal functionality**. The actual implementations may include:
- Native authentication flows (Google Sign-In, Apple Sign-In, etc.)
- Platform-specific user management
- Statistics collection and tracking

### Structure:

```
torn-pda-native/
├── auth/
│   ├── native_auth_provider.dart    - Authentication provider stub
│   ├── native_user_provider.dart    - User state provider stub
│   ├── native_auth_models.dart      - Data models stub
│   └── native_login_widget.dart     - Login UI widget stub
└── stats/
    └── stats_controller.dart        - Statistics controller stub
```

## Implementation Notes

1. **DO NOT** modify these stub files directly
2. Stubs return empty/default values
3. Full implementations may require platform-specific code
4. Your local implementations will override these stubs

## Security Note

⚠️ These stubs contain no sensitive data and are safe to commit.
Never commit actual API keys, credentials, or sensitive platform-specific code.
