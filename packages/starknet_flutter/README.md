# starknet_flutter

A package to ease the use of [starknet](https://pub.dev/packages/starknet) in your Flutter app.

## Dart setup

Add the following to your `pubspec.yaml`:

```yaml 
dependencies:
  starknet_flutter: [version]
```

Then, run `flutter pub get`.


You need to `init()` `starknet_flutter` before using it. A good place to do this in your `main.dart`:
```dart
Future<void> main() async {
  await StarknetFlutter.init();
  runApp(const StarknetDemoApp());
}
```

## Platform setup

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


### Setting up your password

While `BiometricStore` uses your already registered biometric authentication, `PasswordStore` requires you to provide an initial password that will be used to encrypt and decrypt your secrets.
You can do it with the following code:

```dart
final password = await createPassword(context);
if (password != null) {
await PasswordStore().initiatePassword(password);
if (mounted) Navigator.pop(context);
}
```

`createPassword()` is a function that returns a `Future<String?>` that will be used as the password.
In a real app, it could be a dialog that asks the user to create their password.

`starknet_flutter` includes several methods to enter a password:
- `PasscodeInputView.showPattern()` to draw a pattern
- `PasscodeInputView.showPin()` to enter a pin
- `PasscodeInputView.showPassword()` to type a textual password
- `PasscodeInputView.showCustom()` to use anything you want to type your password while reusing the same logic as the other methods.
See below examples, and find more in the example project.

<details>
<summary>Pattern input prompt example</summary>
Draw a pattern as your password.


```dart
final result = await PasscodeInputView.showPattern(
    context,
    actionConfig: const PasscodeActionConfig.create(
        createTitle: "Draw your pattern",
        confirmTitle: "Confirm your pattern",
    ),
)
```
</details>

<details>
<summary>Emoji input prompt example</summary>
Enter emoji as your password, like "👍🎨🚚👀" for instance.


```dart
final password = await PasscodeInputView.showCustom(
    context,
    actionConfig: const PasscodeActionConfig.create(
      createTitle: "Type your emoji password",
      confirmTitle: "Confirm your emoji password",
    ),
    onWrongRepeatInput: (input) {
      showSnackBar(
        "Wrong input: $input",
        success: false,
      );
    },
    passcodeConfig: const PasscodeConfig(
      backgroundColor: Colors.lightBlueAccent,
      cancelButtonConfig: PasscodeCancelButtonConfig(
        child: Text(
          "❌ Mission aborted",
          style: TextStyle(color: Colors.white),
        ),
      ),
    ),
    inputBuilder: (
      OnInputValidated onInputValidated,
      bool isConfirming,
    ) {
      return EmojiInput(
        onInputValidated: onInputValidated,
        nextTitle: isConfirming ? "Confirm" : "Next",
      );
    },  
)
```
</details>

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


## Running on Devnet

Place yourself at the root of the monorepo project.
If you are in `starknet_flutter`, this would be `../..`.
Call this to start the devnet:
```
poetry install
poetry run devnet start
```

Declare OpenZeppelin contract
```
```

You are ready to create OpenZeppelin contracts, however you may need extra configuration if you want to run the example app.

### Run the Flutter example on the devnet

You need to define a NODE_URI dart environment variable like below:
```
--dart-define=NODE_URI=http://YOUR_HOST_IP:5050/rpc
```

For example with 192.168.1.15 as your host IP:
```
flutter run --dart-define=NODE_URI=http://192.168.1.15:5050/rpc
```

On Android Studio, you can add `--dart-define=NODE_URI=http://YOUR_HOST_IP:5050/rpc` to your run configuration in the "Additional run args" field.
On VS Code, you can also edit your `launch.json` to add `--dart-define=NODE_URI=http://YOUR_HOST_IP:5050/rpc` to your run configuration:
```json
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Example (Testnet)",
      "request": "launch",
      "type": "dart",
      "program": "example/lib/main.dart",
    },
    {
      "name": "Example (Devnet)",
      "request": "launch",
      "type": "dart",
      "program": "example/lib/main.dart",
      "args": [
        "--dart-define=NODE_URI=http://192.168.1.15:5050/rpc"
      ]
    }
  ]
}
  
```

### Send ETH to an address

If your address is `0x7e678b687c94c9de17caeb4c39b86b2a4cb84312c4f93abbf42fb169377b845` for example, call from the monorepo root:
```
dart run ./packages/starknet/tool/send_eth.dart 0x7e678b687c94c9de17caeb4c39b86b2a4cb84312c4f93abbf42fb169377b845
```
