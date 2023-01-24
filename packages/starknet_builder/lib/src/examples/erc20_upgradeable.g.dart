// Generated code, do not modify. Run `build_runner build` to re-generate!

import 'package:starknet/starknet.dart';

class Uint256 {
  Uint256({
    required Felt this.low,
    required Felt this.high,
  });

  factory Uint256.fromCallData(List<Felt> callData) {
    final low = callData[0];
    final high = callData[1];
    return Uint256(
      low: low,
      high: high,
    );
  }

  Felt low;

  Felt high;

  List<Felt> toCallData() {
    List<Felt> ret = List<Felt>.filled(
      2,
      Felt.fromInt(0),
    );
    ret[0] = low;
    ret[1] = high;
    return ret;
  }

  String toString() {
    return 'Uint256(low: $low, high: $high, )';
  }
}

class Erc20_upgradeable {
  Erc20_upgradeable({
    required account,
    required address,
  }) : _contract = Contract(
          account: account,
          address: address,
        );

  final Contract _contract;

  Future<Felt> name() async {
    final List<Felt> params = [];
    final res = await _contract.call(
      'name',
      params,
    );
    return res[0];
  }

  Future<Felt> symbol() async {
    final List<Felt> params = [];
    final res = await _contract.call(
      'symbol',
      params,
    );
    return res[0];
  }

  Future<Uint256> totalSupply() async {
    final List<Felt> params = [];
    final res = await _contract.call(
      'totalSupply',
      params,
    );
    return Uint256.fromCallData(res);
  }

  Future<Felt> decimals() async {
    final List<Felt> params = [];
    final res = await _contract.call(
      'decimals',
      params,
    );
    return res[0];
  }

  Future<Uint256> balanceOf(Felt account) async {
    final List<Felt> params = [account];
    final res = await _contract.call(
      'balanceOf',
      params,
    );
    return Uint256.fromCallData(res);
  }

  Future<Uint256> allowance(
    Felt owner,
    Felt spender,
  ) async {
    final List<Felt> params = [
      owner,
      spender,
    ];
    final res = await _contract.call(
      'allowance',
      params,
    );
    return Uint256.fromCallData(res);
  }

  Future<String> initializer(
    Felt name,
    Felt symbol,
    Felt decimals,
    Uint256 initial_supply,
    Felt recipient,
    Felt proxy_admin,
  ) async {
    final List<Felt> params = [
      name,
      symbol,
      decimals,
      ...initial_supply.toCallData(),
      recipient,
      proxy_admin,
    ];
    final trx = await _contract.execute(
      'initializer',
      params,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }

  Future<String> upgrade(Felt new_implementation) async {
    final List<Felt> params = [new_implementation];
    final trx = await _contract.execute(
      'upgrade',
      params,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }

  Future<String> transfer(
    Felt recipient,
    Uint256 amount,
  ) async {
    final List<Felt> params = [
      recipient,
      ...amount.toCallData(),
    ];
    final trx = await _contract.execute(
      'transfer',
      params,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }

  Future<String> transferFrom(
    Felt sender,
    Felt recipient,
    Uint256 amount,
  ) async {
    final List<Felt> params = [
      sender,
      recipient,
      ...amount.toCallData(),
    ];
    final trx = await _contract.execute(
      'transferFrom',
      params,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }

  Future<String> approve(
    Felt spender,
    Uint256 amount,
  ) async {
    final List<Felt> params = [
      spender,
      ...amount.toCallData(),
    ];
    final trx = await _contract.execute(
      'approve',
      params,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }

  Future<String> increaseAllowance(
    Felt spender,
    Uint256 added_value,
  ) async {
    final List<Felt> params = [
      spender,
      ...added_value.toCallData(),
    ];
    final trx = await _contract.execute(
      'increaseAllowance',
      params,
    );
    final trxHash = trx.when(
      result: (result) => result.transaction_hash,
      error: (error) => throw Exception,
    );
    return trxHash;
  }

  Future<String> decreaseAllowance(
    Felt spender,
    Uint256 subtracted_value,
  ) async {
    final List<Felt> params = [
      spender,
      ...subtracted_value.toCallData(),
    ];
    final trx = await _contract.execute(
      'decreaseAllowance',
      params,
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
      Felt.fromInt(this.length),
      ...this,
    ];
  }

  List<Felt> fromCallData() {
    return this.sublist(1);
  }
}
