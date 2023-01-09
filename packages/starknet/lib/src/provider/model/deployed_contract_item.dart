import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'deployed_contract_item.freezed.dart';
part 'deployed_contract_item.g.dart';

@freezed
class DeployedContractItem with _$DeployedContractItem {
  const factory DeployedContractItem({
    required Felt address,
    required Felt classHash,
  }) = _DeployedContractItem;

  factory DeployedContractItem.fromJson(Map<String, Object?> json) =>
      _$DeployedContractItemFromJson(json);
}
