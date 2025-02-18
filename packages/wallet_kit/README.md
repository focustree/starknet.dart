# secure_store

📚 [API Documentation](https://pub.dev/documentation/wallet_kit/latest/)

A package to ease the use of [starknet](https://pub.dev/packages/starknet) in your Flutter app.

## Dart setup

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  secure_store: [version]
```

Then, run `flutter pub get`.

You need to call `init()` method of the `secure_store` plugin before using it.

A good place to do this in your `main.dart`:

```dart
Future<void> main() async {
  await Securestore.init();
  runApp(const StarknetDemoApp());
}
```

## Platform setup

### iOS

You need to add some permissions in the `info.plist`

- FaceID (used to store/retrieve sensitive informations like Starknet private key for.)

```plist
<key>NSFaceIDUsageDescription</key>
<string>Use Touch ID or Face ID to process transactions.</string>
```

- Camera (used to scan account address QRCode)

```plist
<key>NSCameraUsageDescription</key>
<string>This app needs camera access to scan QR codes</string>
```

### MacOS

Like iOS, you need to add some permissions

- Keychain Sharing

You need to add the `Keychain Sharing` capability in the Xcode project [following this guide](https://developer.apple.com/documentation/xcode/configuring-keychain-sharing).

**NOTE: you only need to add the capability, it's not needed to add any `Keychain Groups`.**

- Camera

You need to enable `Camera` permission into App Sandbox [following this guide](https://developer.apple.com/documentation/xcode/configuring-the-macos-app-sandbox/).

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

class MainActivity : FlutterFragmentActivity() { }
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

_TBD_

### Linux

_TBD_

### Web

_TBD_

## Usage

Some platforms and devices might be more secure than others.
On iOS & MacOS, this plugin uses the [Secure Enclave](https://support.apple.com/fr-ca/guide/security/sec59b0b31ff/web) to protect the private key (if the device do not have a biometric component or not enabled, a password will be asked to encrypt data as a fallback method).
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

`secure_store` includes several methods to enter a password:

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
import 'package:secure_store/secure_store.dart';

void main() async {
  final starknet = await Securestore.get();
  final exchangeRates = await starknet.getExchangeRates(
    currency: "USD",
  );
  print(exchangeRates);
}
```

## Running on Devnet

Place yourself at the root of the monorepo project.
If you are in `secure_store`, this would be `../..`.
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
      "program": "example/lib/main.dart"
    },
    {
      "name": "Example (Devnet)",
      "request": "launch",
      "type": "dart",
      "program": "example/lib/main.dart",
      "args": ["--dart-define=NODE_URI=http://192.168.1.15:5050/rpc"]
    }
  ]
}
```

### Send ETH to an address

If your address is `0x7e678b687c94c9de17caeb4c39b86b2a4cb84312c4f93abbf42fb169377b845` for example, call from the monorepo root:

```
dart run ./packages/starknet/tool/send_eth.dart 0x7e678b687c94c9de17caeb4c39b86b2a4cb84312c4f93abbf42fb169377b845
```

## Get ETH balance

To display ETH balance of an account, you just need to call the `balance` property of a `PublicAccount` object.

Example:

```dart
// [...] select a wallet using wallet list for exemple.
final ethBalance = await selectedAccount.balance;
print('$ethBalance ETH'); // 0.045 ETH
```

## Get fiat equivalent to ETH balance

```dart
final ethBalance = await selectedAccount.balance;
final ethExchangeRate = await ExchangeRates.get(from: 'ETH', to: 'USD'); // Change 'USD' to fiat currency you want
final fiatEquivalent = ethBalance * ethExchangeRate;
print('$fiatEquivalent \$'); // 43.34 $
```

## Display formatted balance

By default ETH balance was not rounded / truncated, if you want to display it properly on the UI, you can use following utils:

First you need to import the plugin.

```dart
import 'package:secure_store/secure_store.dart';
```

- `truncateBalance()` this method wil truncate **without** round the value.

Example:

```dart
final ethBalance = 0.546365463;
String formatted = ethBalance.truncateBalance(precision: 4);
print(formatted) // 0.5463
```

- `format()` this method will round value to 2 digits.

Example:

```dart
final ethBalance = 0.546365463;
String formatted = ethBalance.format();
print(formatted) // 0.55
```

## Display minified account address

An address can be very long and it's pretty ugly.

You can use the following snippet to display an address & keep first & last segment visible.

```dart
final address = '0x53656356453665465364653664536426748692';
final formatted = address.truncateMiddle(truncateLength: 20);
print(formatted) // 0x53656356...426748692
```

## Show wallets list

I you want to display the wallets list, you just have to call this code:

```dart
StarknetWalletList.showModal(
  context,
  PasscodeInputView.showPinCode(context),
);
```

- `context` is used to display modal bottom sheet over your app.
- `passwordPrompt` is a method called when a password unlock is required to unlock sensitive data (you can set the pass code method you want).

## Show transaction modal

You can send ETH to a specific address.

```dart
StarknetTransaction.showModal(
  context,
  args: transactionArguments,
);
```

- `context` is used to display modal bottom sheet over your app.
- `transactionArguments` handle the current selected `PublicAccount`.

## Show account address QRCode

You can display at anytime account QRCode address.

```dart
StarknetReceive.showQRCodeModal(
  context,
  address: '0x0000',
);
```

- `context` is used to display modal bottom sheet over your app.
- `address` the account address to receive ETH.

## Show wallet create/restore modal

When called, the user can choose to create or restore a wallet.

```dart
StarknetWallet.showInitializationModal(
  context,
  passwordPrompt: unlockWithPassword,
);
```

- `context` is used to display modal bottom sheet over your app.
- `passwordPrompt` is a method called when a password unlock is required to unlock sensitive data (you can set the pass code method you want).
