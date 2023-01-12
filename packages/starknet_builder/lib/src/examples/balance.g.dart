// Generated code, do not modify. Run `build_runner build` to re-generate!

import 'package:starknet/starknet.dart';

class MyAccount {
  MyAccount({
    required Uint256 this.amount,
    required Felt this.id,
  });

  factory MyAccount.fromCallData(List<Felt> callData) {
    final amount = Uint256.fromCallData(callData.sublist(0));
    final id = callData[2];
    return MyAccount(
      amount: amount,
      id: id,
    );
  }

  Uint256 amount;

  Felt id;

  List<Felt> toCallData() {
    List<Felt> ret = List<Felt>.filled(
      2,
      Felt.fromInt(0),
    );
    ret[2] = id;
    return ret;
  }

  String toString() {
    return 'MyAccount(amount: $amount, id: $id, )';
  }
}

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

class MultipleOutputsResult {
  MultipleOutputsResult({
    required MyAccount this.account,
    required Uint256 this.total,
    required Felt this.ref,
  });

  factory MultipleOutputsResult.fromCallData(List<Felt> callData) {
    int offset = 0;
    int _tmpSize = 0;
    final account = MyAccount.fromCallData(callData.sublist(offset));
    offset = offset + 3;
    final total = Uint256.fromCallData(callData.sublist(offset));
    offset = offset + 2;
    final ref = callData[offset];
    offset = offset + 1;
    return MultipleOutputsResult(
      account: account,
      total: total,
      ref: ref,
    );
  }

  MyAccount account;

  Uint256 total;

  Felt ref;

  String toString() {
    return 'MultipleOutputsResult(account: $account, total: $total, ref: $ref, )';
  }
}

class MultipleOutputsWithArrayResult {
  MultipleOutputsWithArrayResult({
    required Felt this.id,
    required List<Felt> this.b,
    required Felt this.answer,
  });

  factory MultipleOutputsWithArrayResult.fromCallData(List<Felt> callData) {
    int offset = 0;
    int _tmpSize = 0;
    final id = callData[offset];
    offset = offset + 1;
    _tmpSize = callData[offset].toInt();
    final b = callData
        .sublist(
          offset,
          offset + _tmpSize + 1,
        )
        .fromCallData();
    offset = offset + _tmpSize + 1;
    final answer = callData[offset];
    offset = offset + 1;
    return MultipleOutputsWithArrayResult(
      id: id,
      b: b,
      answer: answer,
    );
  }

  Felt id;

  List<Felt> b;

  Felt answer;

  String toString() {
    return 'MultipleOutputsWithArrayResult(id: $id, b: $b, answer: $answer, )';
  }
}

class Balance extends Contract {
  Balance({
    required super.account,
    required super.address,
  });

  Future<Felt> get_balance() async {
    final List<Felt> params = [];
    final res = await call(
      'get_balance',
      params,
    );
    return res[0];
  }

  Future<Felt> get_answer() async {
    final List<Felt> params = [];
    final res = await call(
      'get_answer',
      params,
    );
    return res[0];
  }

  Future<Felt> sum(
    Felt a,
    Felt b,
  ) async {
    final List<Felt> params = [
      a,
      b,
    ];
    final res = await call(
      'sum',
      params,
    );
    return res[0];
  }

  Future<List<Felt>> copy_array(List<Felt> a) async {
    final List<Felt> params = [...a.toCallData()];
    final res = await call(
      'copy_array',
      params,
    );
    return res.fromCallData();
  }

  Future<MultipleOutputsResult> multiple_outputs(Felt id) async {
    final List<Felt> params = [id];
    final res = await call(
      'multiple_outputs',
      params,
    );
    return MultipleOutputsResult.fromCallData(res);
  }

  Future<MultipleOutputsWithArrayResult> multiple_outputs_with_array(
    List<Felt> a,
    Felt id,
  ) async {
    final List<Felt> params = [
      ...a.toCallData(),
      id,
    ];
    final res = await call(
      'multiple_outputs_with_array',
      params,
    );
    return MultipleOutputsWithArrayResult.fromCallData(res);
  }

  Future<String> increase_balance(Felt amount) async {
    final List<Felt> params = [amount];
    final trx = await execute(
      'increase_balance',
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
