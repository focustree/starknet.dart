import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'contract_class.dart';

part 'declare_txn_wallet.freezed.dart';
part 'declare_txn_wallet.g.dart';

/// Title: Declare Transaction
/// Description: Declare Contract Transaction
@freezed
class DeclareTxnWallet with _$DeclareTxnWallet {
  const factory DeclareTxnWallet({
    @JsonKey(name: 'compiled_class_hash') required Felt compiledClassHash,
    @JsonKey(name: 'class_hash') required Felt classHash,
    @JsonKey(name: 'contract_class') required ContractClass contractClass,
  }) = _DeclareTxnWallet;

  factory DeclareTxnWallet.fromJson(Map<String, Object?> json) =>
      _$DeclareTxnWalletFromJson(json);
}
