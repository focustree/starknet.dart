// Generated code, do not modify. Run `build_runner build` to re-generate!
// ignore_for_file: unused_element

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

class Udc extends Contract {
  Udc({
    required super.account,
    required super.address,
  });

  Future<String> deployContract(
    Felt classHash,
    Felt salt,
    Felt unique,
    List<Felt> calldata,
    bool? useSTRKFee,
    Map<String, ResourceBounds>? resourceBounds,
  ) async {
    final List<Felt> params = [
      classHash,
      salt,
      unique,
      ...calldata.toCallData(),
    ];
    final trx = await execute(
      selector: 'deployContract',
      calldata: params,
      useSTRKFee: useSTRKFee,
      resourceBounds: resourceBounds,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }
}

extension on List<Felt> {
  List<Felt> toCallData() {
    return [
      Felt.fromInt(length),
      ...this,
    ];
  }

  List<Felt> fromCallData() {
    return sublist(1);
  }
}
