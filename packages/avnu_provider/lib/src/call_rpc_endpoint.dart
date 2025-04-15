import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:starknet/starknet.dart';
import './avnu_config.dart';
import 'model/index.dart';

Future<dynamic> callRpcEndpoint(
    {required Uri nodeUri, required String method, Object? params}) async {
  Map<String, String> headers = {};
  headers['accept'] = '*/*';
  headers['ask-signature'] = 'true';
  var httpMethod = '';
  var body = {};
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
      nodeUri =
          nodeUri.replace(path: '/paymaster/v1/accounts/$address/compatible');
      break;
    case 'paymaster_sponsor_activity':
      httpMethod = 'get';
      if ((params as List<String>)[0] != '') {
        headers['api-key'] = params[0];
      }
      final startDate = params[1];
      final endDate = params[2];
      nodeUri = nodeUri.replace(
          path: '/paymaster/v1/sponsor-activity',
          queryParameters: {'startDate': startDate, 'endDate': endDate});
      break;
    case 'paymaster_build_typed_data':
      httpMethod = 'post';
      final paramsList = params as List<dynamic>;
      headers['accept'] = 'application/json';
      if (paramsList[0] != '') headers['api-key'] = paramsList[0].toString();
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
        if (gasTokenAddress != '') 'gasTokenAddress': gasTokenAddress,
        if (maxGasTokenAmount != '') 'maxGasTokenAmount': maxGasTokenAmount,
        'accountClassHash': accountClassHash
      };
      break;
    case 'paymaster_execute':
      httpMethod = 'post';
      final paramsList = params as List<dynamic>;
      headers['accept'] = 'application/json';
      if (paramsList[0] != '') headers['api-key'] = paramsList[0].toString();
      headers['content-type'] = 'application/json';
      final userAddress = paramsList[1].toString();
      final typedData = paramsList[2].toString();
      final signature = (paramsList[3] as List);
      final deploymentData = paramsList[4];
      nodeUri = nodeUri.replace(path: '/paymaster/v1/execute');
      body = {
        'userAddress': userAddress,
        'typedData': typedData,
        'signature': signature,
        if (deploymentData != null) 'deploymentData': deploymentData,
      };
      break;
    case 'paymaster_get_account_rewards':
      httpMethod = 'get';
      final paramsList = params as List<String?>;
      final address = paramsList[0];
      // Build query parameters map
      final queryParams = <String, String>{};
      final sponsor = paramsList[1];
      final campaign = paramsList[2];
      final protocol = paramsList[3];

      nodeUri =
          nodeUri.replace(path: '/paymaster/v1/accounts/$address/rewards');
      if (sponsor != null) queryParams['sponsor'] = sponsor;
      if (campaign != null) queryParams['campaign'] = campaign;
      if (protocol != null) queryParams['protocol'] = protocol;

      if (queryParams.isNotEmpty) {
        nodeUri = nodeUri.replace(queryParameters: queryParams);
      }
      // remove ask-signature from headers until API bug is fixed
      headers.remove('ask-signature');
      break;
    case 'paymaster_set_account_rewards':
      httpMethod = 'post';
      final paramsList = params as List<Object?>;
      headers['accept'] = 'application/json';
      if (paramsList[0] != '') headers['api-key'] = paramsList[0].toString();
      headers['content-type'] = 'application/json';
      final address = paramsList[1];
      final campaign = paramsList[2];
      final protocol = paramsList[3];
      final freeTx = paramsList[4];
      final expirationDate = paramsList[5];
      final whitelistedCalls = paramsList[6];
      nodeUri =
          nodeUri.replace(path: '/paymaster/v1/accounts/$address/rewards');
      body = {
        'address': address,
        'campaign': campaign,
        'protocol': protocol,
        'freeTx': freeTx,
        'expirationDate': expirationDate,
        'whitelistedCalls': whitelistedCalls
      };
      break;
    case 'paymaster_deploy_account':
      httpMethod = 'post';
      headers['accept'] = 'application/json';
      headers['content-type'] = 'application/json';

      final paramsData = params as Map<String, dynamic>;
      if (paramsData['apiKey'] != '') {
        headers['api-key'] = paramsData['apiKey'].toString();
      }
      nodeUri = nodeUri.replace(path: '/paymaster/v1/deploy-account');
      final request = paramsData['request'] as AvnuDeployAccountRequest;
      body = {
        'userAddress': request.userAddress,
        'deploymentData': request.deploymentData.toJson(),
      };
      break;

    default:
      throw Exception('Method not supported');
  }

  final filteredBody = PythonicJsonEncoder(sortSymbol: false).convert(body);

  final response = httpMethod == 'get'
      ? await http.get(nodeUri, headers: headers)
      : await http.post(nodeUri, headers: headers, body: filteredBody);

  dynamic jsonResponse; // Changed from var to explicit dynamic type
  try {
    // Check for Too many requests
    // As indicated in https://starknet.api.avnu.fi/webjars/swagger-ui/index.html
    // 429 too many requests error is the only error without a body so
    // we catch it here and return a json response with message field
    if (response.statusCode == 429) {
      // create a json response with message field
      jsonResponse = {
        'messages': ['Too many requests']
      };
    } else {
      jsonResponse = json.decode(response.body);
    }

    // Only verify signature if public key is configured and ask-signature is true
    if (response.statusCode == 200 &&
        AvnuConfig.instance.publicKey != null &&
        headers['ask-signature'] == 'true') {
      // We always check for valid signature in the header
      final signatureParts = response.headers['signature']!.split(',');
      final signature = Signature(
          BigInt.parse(signatureParts[0].substring(2), radix: 16),
          BigInt.parse(signatureParts[1].substring(2), radix: 16));
      // Get pedersen hash from the message body using computeHashOnElements
      final messageHash = computeHashOnElements(
          [starknetKeccak(utf8.encode(response.body)).toBigInt()]);

      // Use the configured public key
      final publicKey = AvnuConfig.instance.publicKey!;
      // Verify the signature
      final isValid = starknetVerify(
          messageHash: messageHash, signature: signature, publicKey: publicKey);

      if (!isValid) {
        jsonResponse = {
          'messages': ['Invalid signature']
        };
      }
    }
  } on FormatException catch (e) {
    jsonResponse = {
      'messages': ['Failed to parse server response: ${e.message}']
    };
  }
  return jsonResponse;
}
