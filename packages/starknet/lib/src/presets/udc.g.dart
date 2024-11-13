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
    Felt? maxFee,
    bool? useSTRKFee,
    Felt? l1MaxAmount,
    Felt? l1MaxPricePerUnit,
    Felt? l2MaxAmount,
    Felt? l2MaxPricePerUnit,
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
      useSTRKFee: useSTRKFee,
      l1MaxAmount: l1MaxAmount,
      l1MaxPricePerUnit: l1MaxPricePerUnit,
      l2MaxAmount: l2MaxAmount,
      l2MaxPricePerUnit: l2MaxPricePerUnit,
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
