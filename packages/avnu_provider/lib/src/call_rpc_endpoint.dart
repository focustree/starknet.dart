import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:starknet/starknet.dart';

Future<dynamic> callRpcEndpoint(
    {required Uri nodeUri, required String method, Object? params}) async {

  Map<String, String> headers = {};
  headers['accept'] = '*/*';
  headers['ask-signature'] = 'true';
  var httpMethod = '';
  var body = { };
  switch (method) {
    case 'paymaster_status':
      httpMethod = 'get';
      nodeUri = nodeUri.replace(path: '/paymaster/v1/status');
      break;
    case 'paymaster_gas_token_prices':
      httpMethod = 'get';
      nodeUri = nodeUri.replace(path: '/paymaster/v1/gas-token-prices');
      break;
    case 'paymaster_account_compatible':
      httpMethod = 'get';
      final address = (params as List<String>)[0];
      nodeUri = nodeUri.replace(path: '/paymaster/v1/accounts/$address/compatible');
      break;
    case 'paymaster_sponsor_activity':
      httpMethod = 'get';
      headers['api-key'] = (params as List<String>)[0];
      final startDate = params[1];
      final endDate = params[2];
      nodeUri = Uri.parse('${nodeUri.toString()}/paymaster/v1/sponsor-activity?startDate=$startDate&endDate=$endDate');
      break;
    case 'paymaster_build_typed_data':
      httpMethod = 'post';
      final paramsList = params as List<dynamic>;
      headers['accept'] = 'application/json';
      headers['api-key'] = paramsList[0].toString();
      headers['content-type'] = 'application/json';
      final userAddress = paramsList[1].toString();
      final calls = paramsList[2];
      final gasTokenAddress = paramsList[3].toString();
      final maxGasTokenAmount = paramsList[4].toString();
      final accountClassHash = paramsList[5].toString();
      nodeUri = nodeUri.replace(path: '/paymaster/v1/build-typed-data');
      body = {
        'userAddress': userAddress,
        'calls': calls,
        'gasTokenAddress': gasTokenAddress,
        'maxGasTokenAmount': maxGasTokenAmount,
        'accountClassHash': accountClassHash
      };
      break;
    case 'paymaster_execute':
      httpMethod = 'post';
      final paramsList = params as List<dynamic>;
      headers['accept'] = 'application/json';
      headers['api-key'] = paramsList[0].toString();
      headers['content-type'] = 'application/json';
      final userAddress = paramsList[1].toString();
      final typedData = paramsList[2].toString();
      final signature = paramsList[3].toString();
      final deploymentData = paramsList[4];
      nodeUri = nodeUri.replace(path: '/paymaster/v1/execute');
      body = {
        'userAddress': userAddress,
        'typedData': typedData,
        'signature': signature,
        'deploymentData': deploymentData
      };
      break;
    default:
      throw Exception('Method not supported');
  };

 

  // 2023-07-13: Disabling symbol sorting is required for Declare V2
  final filteredBody = PythonicJsonEncoder(sortSymbol: false).convert(body);
  //print(filteredBody);
  print("***********************************************");
  print(nodeUri);
  print(headers);
  //print(body);
  print(filteredBody);
  final response = httpMethod == 'get' ? await http.get(nodeUri, headers: headers) : await http.post(nodeUri, headers: headers, body: filteredBody);

  final jsonResponse = json.decode(response.body);
  print("***********************************************");
  print(jsonResponse); 

  // // calculate sha256 hash from response.body
  // final responseHash = sha256.convert(utf8.encode(response.body)).toString();
  // jsonResponse['response_hash'] = responseHash;
  // // add signature to the jsonResponse
  // jsonResponse['signature'] = response.headers['signature'];

  return jsonResponse;
}
