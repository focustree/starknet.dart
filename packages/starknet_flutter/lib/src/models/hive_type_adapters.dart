// Define typeIds for Hive. They must not change.

import 'package:hive_flutter/hive_flutter.dart';
import 'package:starknet/starknet.dart';

import '../views/wallet/wallet_initialization_viewmodel.dart';

const kPublicAccountTypeId = 0;
const kWalletTypeId = 1;
const kAccountSupportedTxVersionTypeId = 2;
const kStarknetAccountTypeTypeId = 3;

class AccountSupportedTxVersionAdapter
    extends TypeAdapter<AccountSupportedTxVersion> {
  @override
  final typeId = kAccountSupportedTxVersionTypeId;

  @override
  AccountSupportedTxVersion read(BinaryReader reader) {
    return AccountSupportedTxVersion.values.byName(reader.readString());
  }

  @override
  void write(BinaryWriter writer, AccountSupportedTxVersion obj) {
    writer.writeString(obj.name);
  }
}

class StarknetAccountTypeAdapter extends TypeAdapter<StarknetAccountType> {
  @override
  final typeId = kStarknetAccountTypeTypeId;

  @override
  StarknetAccountType read(BinaryReader reader) {
    return StarknetAccountType.values.byName(reader.readString());
  }

  @override
  void write(BinaryWriter writer, StarknetAccountType obj) {
    writer.writeString(obj.name);
  }
}
