import 'dart:convert';

import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Type data domain', () {
    // test data comes from starknet-rs
    // https://github.com/xJonathanLEI/starknet-rs/blob/4a2eacc2f8139d9a8138e549c85df1a8b546098a/starknet-core/src/types/typed_data/domain.rs#L81
    test('Parse domain v0', () {
      const payload = '''
{
  "name": "Starknet Example",
  "version": "1",
  "chainId": "SN_MAIN"
}
''';
      final dataDomain =
          TypedDataDomain.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(dataDomain.name, equals('Starknet Example'));
      expect(dataDomain.version, equals('1'));
      expect(dataDomain.chainId, equals('SN_MAIN'));
      expect(dataDomain.revision, '0');
    });

    test('Parse domain v0 explicit', () {
      const payload = '''
{
  "name": "Starknet Example",
  "version": "1",
  "chainId": "SN_MAIN",
  "revision": "0"
}
''';
      final dataDomain =
          TypedDataDomain.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(dataDomain.name, equals('Starknet Example'));
      expect(dataDomain.version, equals('1'));
      expect(dataDomain.chainId, equals('SN_MAIN'));
      expect(dataDomain.revision, '0');
    });

    test('Parse domain v1', () {
      const payload = '''
{
  "name": "Starknet Example",
  "version": "1",
  "chainId": "SN_MAIN",
  "revision": "1"
}
''';
      final dataDomain =
          TypedDataDomain.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(dataDomain.name, equals('Starknet Example'));
      expect(dataDomain.version, equals('1'));
      expect(dataDomain.chainId, equals('SN_MAIN'));
      expect(dataDomain.revision, '1');
    });

    test('Compute domain hash v0', () {
      const payload = '''
{
  "name": "Starknet Example",
  "version": "1",
  "chainId": "SN_MAIN"
}
''';
      final dataDomain =
          TypedDataDomain.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        dataDomain.encodedHash(),
        equals(
          hexStringToBigInt(
            '0x04f8ee4d303cd69ce9c78edadf62442865c89a1eec01fa413e126a058a69c28a',
          ),
        ),
      );
    });

    test('Compute domain hash v1', () {
      const payload = '''
{
  "name": "Starknet Example",
  "version": "1",
  "chainId": "SN_MAIN",
  "revision": "1"
}
''';
      final dataDomain =
          TypedDataDomain.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        dataDomain.encodedHash(),
        equals(
          hexStringToBigInt(
            '0x03bfc3e1ff0f5c85c05bb8073a64a40b038eed00a449bc337c8cd2758f634640',
          ),
        ),
      );
    });
  });

  group('Typed data v1', () {
    test('Compute message hash v1 with basic type', () {
      // data from starknet-rs
      // https://github.com/xJonathanLEI/starknet-rs/blob/4a2eacc2f8139d9a8138e549c85df1a8b546098a/starknet-core/src/types/typed_data/mod.rs#L774
      const payload = '''
{
  "types": {
    "StarknetDomain": [
      { "name": "name", "type": "shortstring" },
      { "name": "version", "type": "shortstring" },
      { "name": "chainId", "type": "shortstring" },
      { "name": "revision", "type": "shortstring" }
    ],
    "Example Message": [
      { "name": "Bool", "type": "bool" },
      { "name": "I128", "type": "i128" },
      { "name": "Classhash", "type": "ClassHash" },
      { "name": "Timestamp", "type": "timestamp" },
      { "name": "Short1", "type": "shortstring" },
      { "name": "Short2", "type": "shortstring" },
      { "name": "Short3", "type": "shortstring" }
    ]
  },
  "primaryType": "Example Message",
  "domain": {
    "name": "Starknet Example",
    "version": "1",
    "chainId": "SN_MAIN",
    "revision": "1"
  },
  "message": {
    "Bool": true,
    "I128": -123,
    "Classhash": "0x1234",
    "Timestamp": 1234,
    "Short1": 123,
    "Short2": "0x123",
    "Short3": "hello"
  }
}
''';
      final message =
          TypedData.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        message.hash(
          Felt.fromHexString('0x1234'),
        ),
        equals(
          hexStringToBigInt(
            '0x0795c7e03a0ef83c4e3dee6942ef64d4126a91cafbda207356dae1de3bed4063',
          ),
        ),
      );
    });

    test('Compute message hash v1 with predefined type', () {
      // data from starknet-rs
      // https://github.com/xJonathanLEI/starknet-rs/blob/4a2eacc2f8139d9a8138e549c85df1a8b546098a/starknet-core/src/types/typed_data/mod.rs#L824
      const payload = '''
{
  "types": {
    "StarknetDomain": [
      { "name": "name", "type": "shortstring" },
      { "name": "version", "type": "shortstring" },
      { "name": "chainId", "type": "shortstring" },
      { "name": "revision", "type": "shortstring" }
    ],
    "Example Message": [
      { "name": "Uint", "type": "u256" },
      { "name": "Amount", "type": "TokenAmount" },
      { "name": "Id", "type": "NftId" }
    ]
  },
  "primaryType": "Example Message",
  "domain": {
    "name": "Starknet Example",
    "version": "1",
    "chainId": "SN_MAIN",
    "revision": "1"
  },
  "message": {
    "Uint": {
      "low": "1234",
      "high": "0x5678"
    },
    "Amount": {
      "token_address": "0x11223344",
      "amount": {
        "low": 1000000,
        "high": 0
      }
    },
    "Id": {
      "collection_address": "0x55667788",
      "token_id": {
        "low": "0x12345678",
        "high": 0
      }
    }
  }
}
''';
      final message =
          TypedData.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        message.hash(
          Felt.fromHexString('0x1234'),
        ),
        equals(
          hexStringToBigInt(
            '0x068b85f4061d8155c0445f7e3c6bae1e7641b88b1d3b7c034c0b4f6c30eb5049',
          ),
        ),
      );
    });

    test('Compute message hash v1 with enum type', () {
      // data from starknet-rs
      // https://github.com/xJonathanLEI/starknet-rs/blob/4a2eacc2f8139d9a8138e549c85df1a8b546098a/starknet-core/src/types/typed_data/mod.rs#L881
      const payload = '''
{
  "types": {
    "StarknetDomain": [
      { "name": "name", "type": "shortstring" },
      { "name": "version", "type": "shortstring" },
      { "name": "chainId", "type": "shortstring" },
      { "name": "revision", "type": "shortstring" }
    ],
    "Example Message": [
      { "name": "Value", "type": "enum", "contains": "My Enum" }
    ],
    "My Enum": [
      { "name": "Variant 1", "type": "()" },
      { "name": "Variant 2", "type": "(string,My Object*)" },
      { "name": "Variant 3", "type": "(u128)" }
    ],
    "My Object": [
      { "name": "Some Selector", "type": "selector" },
      { "name": "Some Contract Address", "type": "ContractAddress" }
    ]
  },
  "primaryType": "Example Message",
  "domain": {
    "name": "Starknet Example",
    "version": "1",
    "chainId": "SN_MAIN",
    "revision": "1"
  },
  "message": {
    "Value": {
      "Variant 2": [
        "tuple element",
        [
          {
            "Some Selector": "transfer",
            "Some Contract Address": "0x1234"
          },
          {
            "Some Selector": "approve",
            "Some Contract Address": "0x5678"
          }
        ]
      ]
    }
  }
}
''';
      final message =
          TypedData.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        message.hash(
          Felt.fromHexString('0x1234'),
        ),
        equals(
          hexStringToBigInt(
            '0x03745761c0f8ab5f0dbbba52b448f7db6ebfecbf74069073dcbf4fc5a6608125',
          ),
        ),
      );
    });

    test('Compute message hash v1 with enum type from starknet.js', () {
      const payload = '''
{
  "types": {
    "StarknetDomain": [
      { "name": "name", "type": "shortstring" },
      { "name": "version", "type": "shortstring" },
      { "name": "chainId", "type": "shortstring" },
      { "name": "revision", "type": "shortstring" }
    ],
    "Example": [
      { "name": "someEnum1", "type": "enum", "contains": "EnumA" },
      { "name": "someEnum2", "type": "enum", "contains": "EnumB" }
    ],
    "EnumA": [
      { "name": "Variant 1", "type": "()" },
      { "name": "Variant 2", "type": "(u128,u128*)" },
      { "name": "Variant 3", "type": "(u128)" }
    ],
    "EnumB": [
      { "name": "Variant 1", "type": "()" },
      { "name": "Variant 2", "type": "(u128)" }
    ]
  },
  "primaryType": "Example",
  "domain": {
    "name": "StarkNet Mail",
    "version": "1",
    "chainId": "1",
    "revision": "1"
  },
  "message": {
    "someEnum1": {
      "Variant 2": [2, [0, 1]]
    },
    "someEnum2": {
      "Variant 1": []
    }
  }
}
''';
      final message =
          TypedData.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        message.hash(
          Felt.fromHexString('0xCD2a3d9F938E13CD947Ec05AbC7FE734Df8DD826'),
        ),
        equals(
          hexStringToBigInt(
            '0x6e61abaf480b1370bbf231f54e298c5f4872f40a6d2dd409ff30accee5bbd1e',
          ),
        ),
      );
    });
    test('Compute message hash v1 with merkle tree', () {
      // data from starknet-rs
      // https://github.com/xJonathanLEI/starknet-rs/blob/4a2eacc2f8139d9a8138e549c85df1a8b546098a/starknet-core/src/types/typed_data/mod.rs#L942
      const payload = '''
{
  "types": {
    "StarknetDomain": [
      { "name": "name", "type": "shortstring" },
      { "name": "version", "type": "shortstring" },
      { "name": "chainId", "type": "shortstring" },
      { "name": "revision", "type": "shortstring" }
    ],
    "Example Message": [
      { "name": "Value", "type": "merkletree", "contains": "My Object" }
    ],
    "My Object": [
      { "name": "Some Selector", "type": "selector" },
      { "name": "Some Contract Address", "type": "ContractAddress" }
    ]
  },
  "primaryType": "Example Message",
  "domain": {
    "name": "Starknet Example",
    "version": "1",
    "chainId": "SN_MAIN",
    "revision": "1"
  },
  "message": {
    "Value": [
      {
        "Some Selector": "selector1",
        "Some Contract Address": "0x1111"
      },
      {
        "Some Selector": "selector2",
        "Some Contract Address": "0x2222"
      },
      {
        "Some Selector": "selector3",
        "Some Contract Address": "0x3333"
      },
      {
        "Some Selector": "selector4",
        "Some Contract Address": "0x4444"
      },
      {
        "Some Selector": "selector5",
        "Some Contract Address": "0x5555"
      }
    ]
  }
}
''';
      final message =
          TypedData.fromJson(jsonDecode(payload) as Map<String, dynamic>);
      expect(
        message.hash(
          Felt.fromHexString('0x1234'),
        ),
        equals(
          hexStringToBigInt(
            '0x064bd27eb802de8c83ff1437394c142bbe771530a248c548fab27ac3bcd2a503',
          ),
        ),
      );
    });
  });
}
