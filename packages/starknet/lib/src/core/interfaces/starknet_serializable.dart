import '../../../starknet.dart';

abstract class StarknetSerializable {
  List<Felt> toCalldata();
}

extension SerializableListToCalldata<T> on List<T> {
  List<Felt> toCalldata() {
    if (isEmpty) return [Felt.zero];
    final dynamic first = this.first;
    if (first is! StarknetSerializable) {
      throw Exception(
          'Element of type ${first.runtimeType} does not implement StarknetSerializable');
    }

    return [
      Felt.fromInt(length),
      ...map((element) {
        final serializable = element as StarknetSerializable;
        return serializable.toCalldata();
      }).expand((x) => x),
    ];
  }
}

extension NestedSerializableListToCalldata<T> on List<List<T>> {
  List<Felt> toCalldata() {
    if (isEmpty) return [Felt.zero];

    return [
      Felt.fromInt(length),
      ...expand((innerList) => innerList.toCalldata()),
    ];
  }
}
