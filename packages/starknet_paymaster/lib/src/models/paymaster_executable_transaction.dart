/// A model for executable transactions, containing typed data and a signature.
import 'package:starknet/starknet.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paymaster_executable_transaction.g.dart';

@JsonSerializable()
class PaymasterExecutableTransaction {
  @JsonKey(name: 'typed_data')
  final TypedData typedData;

  final List<Felt> signature;

  const PaymasterExecutableTransaction({
    required this.typedData,
    required this.signature,
  });

  factory PaymasterExecutableTransaction.fromJson(Map<String, dynamic> json) =>
      _$PaymasterExecutableTransactionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterExecutableTransactionToJson(this);
}
