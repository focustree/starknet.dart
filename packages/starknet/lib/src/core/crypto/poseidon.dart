import 'model/poseidon_params.dart';

List<BigInt> _hadesRound({
  required List<BigInt> values,
  required int roundIdx,
  required bool isFullRound,
  required PoseidonParams params,
}) {
  final nbElements = values.length;
  final fieldPrime = params.fieldPrime;

  // add round key
  List<BigInt> vals = [];
  for (int idx = 0; idx < nbElements; idx++) {
    final value = (values[idx] + params.roundKeys[roundIdx][idx]) % fieldPrime;
    vals.add(value);
  }

  // subwords
  if (isFullRound) {
    vals = vals.map((e) => (e.pow(nbElements) % fieldPrime)).toList();
  } else {
    final tmp = vals[vals.length - 1];
    vals[vals.length - 1] = tmp.pow(nbElements) % fieldPrime;
  }

  // mix layer
  List<BigInt> results = [];
  for (int idx = 0; idx < params.mds.length; idx++) {
    BigInt result = BigInt.zero;
    for (int j = 0; j < nbElements; j++) {
      result += vals[j] * params.mds[idx][j];
    }
    results.add(result % fieldPrime);
  }
  return results;
}

List<BigInt> _hadesPermutation({
  required List<BigInt> values,
  required PoseidonParams params,
}) {
  List<BigInt> vals = [...values];

  int fullRounds = params.fullRounds.toInt();
  int partialRounds = params.partialRounds.toInt();

  int roundIdx = 0;

  // apply half of full rounds
  for (int idx = 0; idx < fullRounds / 2; idx++) {
    vals = _hadesRound(
      values: vals,
      roundIdx: roundIdx,
      isFullRound: true,
      params: params,
    );
    roundIdx += 1;
  }

  // apply partial rounds
  for (int idx = 0; idx < partialRounds; idx++) {
    vals = _hadesRound(
      values: vals,
      roundIdx: roundIdx,
      isFullRound: false,
      params: params,
    );
    roundIdx += 1;
  }

  // apply half of full rounds
  for (int idx = 0; idx < fullRounds / 2; idx++) {
    vals = _hadesRound(
      values: vals,
      roundIdx: roundIdx,
      isFullRound: true,
      params: params,
    );
    roundIdx += 1;
  }
  return vals;
}

class _Poseidon {
  final PoseidonParams params;

  _Poseidon(this.params);

  BigInt hash(BigInt x, BigInt y) =>
      _hadesPermutation(values: [x, y, BigInt.two], params: params)[0];

  BigInt hashSingle(BigInt x) => _hadesPermutation(
      values: [x, BigInt.zero, BigInt.one], params: params)[0];

  BigInt hashMany(List<BigInt> values) {
    final int r = params.rate.toInt();
    final int c = params.capacity.toInt();
    final int m = r + c;

    List<BigInt> vals = [...values];
    // pads input
    vals.add(BigInt.one);
    for (int idx = 0; idx < (-vals.length % r); idx++) {
      vals.add(BigInt.zero);
    }

    // Why not 'r' here ?
    List<BigInt> state = List<BigInt>.generate(m, (index) => BigInt.zero);

    int idx = 0;
    while (idx < vals.length) {
      List<BigInt> tmp = [];
      for (int i = 0; i < r; i++) {
        tmp.add(state[i] + vals[idx + i]);
      }
      tmp.add(state[state.length - 1]);
      state = _hadesPermutation(values: tmp, params: params);
      idx += r;
    }
    // we don't have any remaining since vals.length % r == 0
    return state[0];
  }
}

final poseidonHasher = _Poseidon(poseidonParams);
