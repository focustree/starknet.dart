# starknet_flutter

A package to ease the use of [starknet](https://pub.dev/packages/starknet) in your Flutter app.

## Setup

### iOS && MacOS

TBD

### Android

This plugin requires minSdkVersion 23 (Android 6.0) or higher.
Edit you `android/app/build.gradle`:

```groovy
android {
    defaultConfig {
        minSdkVersion 23
    }
}
```

Your `MainActivity` must extend `FlutterFragmentActivity`.

Example:

```kotlin
package com.example.myapp

import io.flutter.embedding.android.FlutterFragmentActivity

class MainActivity : FlutterFragmentActivity() {
}
```

The theme of the main activity must use `Theme.AppCompat` or there will be crashes on Android < 29.
Edit your manifest at `android/app/src/main/AndroidManifest.xml`:

```xml

<activity android:name=".MainActivity" android:launchMode="singleTop"
    android:theme="@style/LaunchTheme"
```

Then, change the theme set in `android/app/src/main/res/values/styles.xml`:

```xml

<style name="LaunchTheme" parent="Theme.AppCompat.NoActionBar">
    <!-- Show a splash screen on the activity. Automatically removed when
         Flutter draws its first frame -->
    <item name="android:windowBackground">@drawable/launch_background</item>

    <item name="android:windowNoTitle">true</item>
    <item name="android:windowActionBar">false</item>
    <item name="android:windowFullscreen">true</item>
    <item name="android:windowContentOverlay">@null</item>
</style>
```

You might edit the night variant as well at `android/app/src/main/res/values-night/styles.xml`.

### Windows

TBD

### Linux

TBD

### Web

TBD


## Usage

Some platforms and devices might be more secure than others.
On iOS & MacOS, this plugin uses the [Secure Enclave](https://support.apple.com/fr-ca/guide/security/sec59b0b31ff/web) to protect the private key.
On Android, the plugin [biometric_storage](https://pub.dev/packages/biometric_storage) is used. When biometric authentication is available, it is used to protect the private key.
On other platforms and when the above is not available, the private key is encrypted using a password and stored in [shared preferences](https://pub.dev/packages/shared_preferences).

For above reasons, either a `BiometricStore` or a `PasswordStore` is returned when calling `SecureStore.get()`.
For convenience, the `when` method is provided to handle both cases:

```dart
// store might be either a `BiometricStore` or a `PasswordStore`
final store = await SecureStore.get();

// Use `when` to handle both cases
await store.when(
  biometric: (biometric) async {
    // Use the biometric store
  },
  password: (password) async {
    // Use the password store
  },
);
```

### Storing the private key

Use `BiomericStore.storePrivateKey` or `PasswordStore.storePrivateKey` to store the private key:
```dart
final store = await SecureStore.get();
await store.when(
  biometric: (biometric) => biometric.storePrivateKey(
    id: "uuid1",
    privateKey: _privateKey,
  ),
  password: (password) => password.storePrivateKey(
    id: "uuid1",
    password: _password,
    privateKey: _privateKey,
  ),
);
```
Each private key is identified by an `id` (a `String`).
When using the `PasswordStore`, the password is used to encrypt the private key using AES 256 GCM.
The password is hashed using SHA 256.
The IV for AES is generated randomly, but you can also provide your own if needed. It must be 16 bytes long.


### Retrieving the private key

Similarly, you can retrieve the key using `BiomericStore.getPrivateKey` or `PasswordStore.getPrivateKey`:
```dart
final store = await SecureStore.get();
await store.when(
  biometric: (biometric) => biometric.getPrivateKey(id: "uuid1"),
  password: (password) => password.getPrivateKey(
    id: "uuid1",
    password: _password,
  ),
);
```

## List exchange rates for a currency

```dart
import 'package:starknet_flutter/starknet_flutter.dart';

void main() async {
  final starknet = await StarknetFlutter.get();
  final exchangeRates = await starknet.getExchangeRates(
    currency: "USD",
  );
  print(exchangeRates);
}
```
