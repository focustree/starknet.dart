import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    required String name,
    required Uint256 price,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
