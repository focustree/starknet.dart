import 'dart:convert';
import 'typed_data_field.dart';
import 'revision.dart';
import 'encoder.dart';
import 'package:starknet/starknet.dart';

BigInt getStructHash({
  required Map<String, List<TypedDataField>> types,
  required String type,
  required Map<String, dynamic> data,
  Revision revision = Revision.legacy,
}) {
  
  final encodedType = encodeType(types,type, revision);
    //expected: "StarknetDomain(name:felt,version:felt,chainId:felt)"
    

  final encodedData = encodeData(
    types: types,
    type: type,
    data: data,
    revision: revision,
  );

  List<Felt> encodedStruct = [];
  encodedStruct.add(starknetKeccak(utf8.encode(encodedType)));
  encodedStruct.addAll(encodedData);
  final structHash = revisionConfigurations[revision]!
      .hashMethod(encodedStruct.expand((felt) => [felt.toBigInt()]).toList());

  return structHash;
}

BigInt getStarkNetStructHash(String jsonTypedData, String type) {
  final parsedData = json.decode(jsonTypedData) as Map<String, dynamic>;
  
  // Parse types
  final types = (parsedData['types'] as Map<String, dynamic>).map(
    (key, value) => MapEntry(
      key,
      (value as List<dynamic>)
          .map((field) => TypedDataField.fromJson(field as Map<String, dynamic>))
          .toList(),
    ),
  );

  switch (type) {
    case "StarkNetDomain":
      final domain = parsedData['domain'] as Map<String, dynamic>;
      final type = "StarkNetDomain";

      return getStructHash(
        types: types,
        type: type,
        data: domain,
        );
    case "OutsideExecution":
      final type = parsedData['primaryType'] as String;
      final message = parsedData['message'] as Map<String, dynamic>;

      return getStructHash(
        types: types,
        type: type,
        data: message,
      );
    default:
      throw Exception("Invalid type");
  }


}