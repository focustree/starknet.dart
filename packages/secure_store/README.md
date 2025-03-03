# secure_store

The secure store is a Flutter allowing to securely store secret on a device, either using a password, or using biometrics.

|         | PasswordStore | BiometricsStore |
| ------- | ------------- | --------------- |
| IOS     | ✅            | ✅              |
| Android | ✅            | ✅              |
| Web     | ✅            | ❌              |
| Mac     | ✅            | ✅              |
| Windows | ✅            | ❌              |
| Linux   | ✅            | ❌              |

## Usage

### Biometrics Store

```dart
await BiometricStore().storeSecret(
  secret: "Simplicity is the ultimate sophistication",
  key: "biometrics-store:secret",
);

final secret = await BiometricStore().getSecret(
  key: "biometrics-store:secret",
);

await BiometricStore().deleteSecret(
  key: "biometrics-store:secret",
);
```

### Password Store

First you need to initialize the password store since it's using Hive under the hood.

```dart
// In main.dart
void main() {
  PasswordStore.init();
  runApp(const MyApp());
}
```

Then you can use password store very easily:

```dart
await PasswordStore().storeSecret(
  secret: "Simplicity is the ultimate sophistication",
  key: "password-store:secret",
  options: const PasswordStoreOptions(password: "1234"),
);

final secret = await PasswordStore().getSecret(
  key: "password-store:secret",
  options: const PasswordStoreOptions(password: "1234"),
);
```

## Platform Setup

### IOS

Add `NSFaceIDUsageDescription` permission in `Info.plist`:

```plist
<key>NSFaceIDUsageDescription</key>
<string>Use Touch ID or Face ID to process transactions.</string>
```

### Android

Edit your `android/app/build.gradle`:

```gradle
android {
  defaultConfig {
    minSdkVersion 23
  }
}
```

Change your `MainActivity` to extend `FlutterFragmentActivity` instead of `FlutterActivity`:

```kt
package com.example.example

import io.flutter.embedding.android.FlutterFragmentActivity

class MainActivity: FlutterFragmentActivity() {
}
```

### Mac

You need to add the Keychain Sharing capability in the Xcode project [following this guide](https://developer.apple.com/documentation/xcode/configuring-keychain-sharing).

NOTE: you only need to add the capability, it's not needed to add any Keychain Groups.

## Security Overview

Some platforms and devices might be more secure than others. On iOS & MacOS, this plugin uses the [Secure Enclave](https://support.apple.com/fr-ca/guide/security/sec59b0b31ff/web) to protect the private key (if the device do not have a biometric component or not enabled, a password will be asked to encrypt data as a fallback method). On Android, the plugin biometric_storage is used. When biometric authentication is available, it is used to protect the private key. On other platforms and when the above is not available, the private key is encrypted using a password and stored in shared preferences.

Here's an in-depth [architecture overview](https://focustree.notion.site/Seed-phrase-storage-cfafbd43f8b04b738dd66804459455fa?pvs=25).
