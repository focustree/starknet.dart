import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'declared_contract_item.freezed.dart';
part 'declared_contract_item.g.dart';

@freezed
class DeclaredContractItem with _$DeclaredContractItem {
  const factory DeclaredContractItem({required Felt classHash}) =
      _DeclaredContractItem;

  factory DeclaredContractItem.fromJson(Map<String, Object?> json) =>
      _$DeclaredContractItemFromJson(json);
}
