import 'package:hive_flutter/hive_flutter.dart';
import 'package:starknet_flutter/src/models/hive_type_adapters.dart';
import 'package:starknet_flutter/src/stores/boxes.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:ulid/ulid.dart';

import 'public_account.dart';

part 'wallet.g.dart';

@HiveType(typeId: kWalletTypeId)
class Wallet extends HiveObject {
  /// Unique identifier for this wallet that is used to retrieve the
  /// corresponding seed phrase in a [SecureStore]
  @HiveField(0)
  final String walletId;

  /// User defined name for this wallet.
  @HiveField(1)
  final String name;
  @HiveField(2)

  /// Order in the list of wallets.
  final int order;
  @HiveField(3)
  final StarknetAccountType accountType;

  /// The list of accounts in this wallet.
  final HiveList<PublicAccount> accounts;

  Wallet({
    String? walletId,
    required this.name,
    required this.order,
    HiveList<PublicAccount>? accounts,
    required this.accountType,
  })  : walletId = walletId ?? Ulid().toCanonical(),
        accounts =
            accounts ?? HiveList(Hive.box<PublicAccount>(kAccountBoxName));

  Wallet copyWith({
    String? name,
    int? order,
    HiveList<PublicAccount>? accounts,
  }) {
    return Wallet(
      walletId: walletId,
      name: name ?? this.name,
      order: order ?? this.order,
      accounts: accounts ?? this.accounts,
      accountType: accountType,
    );
  }
}
