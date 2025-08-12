// Generated code, do not modify. Run `build_runner build` to re-generate!
// ignore_for_file: unused_element

import 'package:starknet/starknet.dart';

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
    Felt? l1GasConsumed,
    Felt? l1GasPrice,
    Felt? l1DataGasConsumed,
    Felt? l1DataGasPrice,
    Felt? l2GasConsumed,
    Felt? l2GasPrice,
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
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
      l1GasConsumed: l1GasConsumed,
      l1GasPrice: l1GasPrice,
      l1DataGasConsumed: l1DataGasConsumed,
      l1DataGasPrice: l1DataGasPrice,
      l2GasConsumed: l2GasConsumed,
      l2GasPrice: l2GasPrice,
      accountDeploymentData: accountDeploymentData,
      paymasterData: paymasterData,
      tip: tip,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
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
