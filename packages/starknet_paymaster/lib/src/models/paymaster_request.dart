import 'package:json_annotation/json_annotation.dart';

part 'paymaster_request.g.dart';

@JsonSerializable()
class PaymasterRequest {
  final String jsonrpc;
  final String method;
  final List<dynamic> params;
  final int id;

  PaymasterRequest({
    this.jsonrpc = '2.0',
    required this.method,
    required this.params,
    required this.id,
  });

  factory PaymasterRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymasterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterRequestToJson(this);
}
