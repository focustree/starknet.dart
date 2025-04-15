// FIXME: imported for FunctionCall
import 'package:starknet_provider/starknet_provider.dart';

import '../core/crypto/index.dart';
import '../core/types/index.dart';

/// Calculates the transaction hash in the StarkNet network - a unique
/// identifier of the transaction.
///
/// The transaction hash is a hash chain of the following information:
///   1. A prefix that depends on the transaction type.
///   2. The transaction's version.
///   3. Contract or sender address.
///   4. Entry point selector.
///   5. A hash chain of the calldata.
///   6. The transaction's maximum fee.
///   7. The network's chain ID.
/// Each hash chain computation begins with 0 as initialization and ends with
/// its length appended.
/// The length is appended in order to avoid collisions of the following kind:
/// H([x,y,z]) = h(h(x,y),z) = H([w, z]) where w = h(x,y).
///
/// Spec: https://docs.starknet.io/docs/Blocks/transactions/
/// Impl Ref: https://github.com/starkware-libs/cairo-lang/blob/167b28bcd940fd25ea3816204fa882a0b0a49603/src/starkware/starknet/core/os/transaction_hash/transaction_hash.py#L18
BigInt calculateTransactionHashCommon({
  required BigInt txHashPrefix,
  int version = 0,
  required BigInt address,
  required BigInt entryPointSelector,
  required List<BigInt> calldata,
  required BigInt maxFee,
  required BigInt chainId,
  List<BigInt> additionalData = const [],
}) {
  final calldataHash = computeHashOnElements(calldata);
  final List<BigInt> dataToHash = [
    txHashPrefix,
    BigInt.from(version),
    address,
    entryPointSelector,
    calldataHash,
    maxFee,
    chainId,
    ...additionalData,
  ];
  return computeHashOnElements(dataToHash);
}

List<Felt> functionCallsToCalldata({
  required List<FunctionCall> functionCalls,
  bool useLegacyCalldata = false,
}) {
  if (useLegacyCalldata) {
    return functionCallsToCalldataLegacy(functionCalls: functionCalls);
  }

  List<Felt> calldata = [Felt.fromInt(functionCalls.length)];
  for (final call in functionCalls) {
    calldata.addAll([
      call.contractAddress, // to
      call.entryPointSelector, // selector
      Felt.fromInt(call.calldata.length), // calldata length
      ...call.calldata,
    ]);
  }

  return calldata;
}

// Legacy version for cairo 0
List<Felt> functionCallsToCalldataLegacy(
    {required List<FunctionCall> functionCalls}) {
  List<Felt> calldata = [];
  List<Felt> calls = [];
  for (final call in functionCalls) {
    calls.addAll([
      call.contractAddress, // to
      call.entryPointSelector, // selector
      Felt.fromInt(calldata.length), // data_offset
      Felt.fromInt(call.calldata.length), // data_length
    ]);
    calldata.addAll(call.calldata);
  }
  return [
    Felt.fromInt(functionCalls.length),
    ...calls,
    Felt.fromInt(calldata.length),
    ...calldata,
  ];
}
