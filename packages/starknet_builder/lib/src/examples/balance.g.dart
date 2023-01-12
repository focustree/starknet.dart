// Generated code, do not modify. Run `build_runner build` to re-generate!

import 'package:starknet/starknet.dart';

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
