import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:starknet_flutter/src/store/crypto_helper.dart';

main() {
  final cryptoHelper = CryptoHelper();
  test("Encode with AES 256 GCM", () {
    // TODO the password must be 16 bytes long or it will fail
    String password = "aStringOf16Bytes";
    String plainText = "azerty";

    String cipherText = cryptoHelper.encode(
      password: password,
      // Always the same IV for testing
      iv: Uint8List.fromList(
          [for (int i = 0; i < CryptoHelper.ivLength; i++) i]),
      plainText: plainText,
    );
    expect(cipherText, equals("AAECAwQFBgcICQoLmdhGwEuBJOZgTdLgnakHTA=="));
    print("Cipher text: $cipherText");
  });

  test("Decode with AES 256 GCM", () {
    String password = "aStringOf16Bytes";
    String cipherText = "AAECAwQFBgcICQoLmdhGwEuBJOZgTdLgnakHTA==";

    String plainText = cryptoHelper.decode(
      password: password,
      cipherText: cipherText,
    );
    expect(plainText, equals("azerty"));
    print("Plain text: $plainText");
  });

  // TODO This group test is not bullet proof, it might fail on occasions
  group("Nonce generation", () {
    for (int i = 0; i < 100; i++) {
      test("Get different nonce - iteration $i", () {
        Uint8List nonce1 = cryptoHelper.getNonce();
        Uint8List nonce2 = cryptoHelper.getNonce();
        expect(nonce1, isNot(equals(nonce2)));
      });
    }
  });
}
