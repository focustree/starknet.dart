import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/felt.dart';

part 'execution_request.freezed.dart';
part 'execution_request.g.dart';

/// Represents a call to be executed in a transaction
@freezed
class Call with _$Call {
  const factory Call({
    required Felt contractAddress,
    required Felt entrypoint,
    List<Felt>? calldata,
  }) = _Call;

  factory Call.fromJson(Map<String, dynamic> json) => _$CallFromJson(json);

  /// Create a call from hex strings
  factory Call.fromHex({
    required String contractAddress,
    required String entrypoint,
    List<String>? calldata,
  }) {
    return Call(
      contractAddress: Felt.fromHex(contractAddress),
      entrypoint: Felt.fromHex(entrypoint),
      calldata: calldata?.map((data) => Felt.fromHex(data)).toList(),
    );
  }

  /// Convert to map for JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'contractAddress': contractAddress.toHex(),
      'entrypoint': entrypoint.toHex(),
      if (calldata != null) 'calldata': calldata!.map((felt) => felt.toHex()).toList(),
    };
  }
}

/// Represents an execution request for mobile wallets
@freezed
class ExecutionRequest with _$ExecutionRequest {
  const factory ExecutionRequest({
    required List<Call> calls,
    List<Map<String, dynamic>>? abis,
  }) = _ExecutionRequest;

  factory ExecutionRequest.fromJson(Map<String, dynamic> json) => 
      _$ExecutionRequestFromJson(json);

  /// Create execution request from hex strings
  factory ExecutionRequest.fromHex({
    required List<Map<String, dynamic>> calls,
    List<Map<String, dynamic>>? abis,
  }) {
    final callList = calls.map((callData) => Call.fromHex(
      contractAddress: callData['contractAddress'] as String,
      entrypoint: callData['entrypoint'] as String,
      calldata: callData['calldata'] as List<String>?,
    )).toList();

    return ExecutionRequest(
      calls: callList,
      abis: abis,
    );
  }

  /// Convert to map for JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'calls': calls.map((call) => call.toMap()).toList(),
      if (abis != null) 'abis': abis,
    };
  }
}

/// ABI function definition
@freezed
class AbiFunction with _$AbiFunction {
  const factory AbiFunction({
    required String name,
    required String type,
    required List<AbiInput> inputs,
    required List<AbiOutput> outputs,
  }) = _AbiFunction;

  factory AbiFunction.fromJson(Map<String, dynamic> json) => 
      _$AbiFunctionFromJson(json);

  /// Convert to map for JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'type': type,
      'inputs': inputs.map((input) => input.toMap()).toList(),
      'outputs': outputs.map((output) => output.toMap()).toList(),
    };
  }
}

/// ABI input parameter
@freezed
class AbiInput with _$AbiInput {
  const factory AbiInput({
    required String name,
    required String type,
  }) = _AbiInput;

  factory AbiInput.fromJson(Map<String, dynamic> json) => 
      _$AbiInputFromJson(json);

  /// Convert to map for JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'type': type,
    };
  }
}

/// ABI output parameter  
@freezed
class AbiOutput with _$AbiOutput {
  const factory AbiOutput({
    required String name,
    required String type,
  }) = _AbiOutput;

  factory AbiOutput.fromJson(Map<String, dynamic> json) => 
      _$AbiOutputFromJson(json);

  /// Convert to map for JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'type': type,
    };
  }
}

/// Helper class for creating common contract calls
class ContractCallHelper {
  /// Create an ERC20 transfer call
  static Call erc20Transfer({
    required String tokenAddress,
    required String recipient,
    required String amount,
  }) {
    return Call.fromHex(
      contractAddress: tokenAddress,
      entrypoint: '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e', // transfer selector
      calldata: [
        recipient,
        amount,
        '0x0', // high part of u256
      ],
    );
  }

  /// Create an ERC20 approve call
  static Call erc20Approve({
    required String tokenAddress,
    required String spender,
    required String amount,
  }) {
    return Call.fromHex(
      contractAddress: tokenAddress,
      entrypoint: '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c', // approve selector
      calldata: [
        spender,
        amount,
        '0x0', // high part of u256
      ],
    );
  }

  /// Create a custom contract call
  static Call custom({
    required String contractAddress,
    required String entrypoint,
    List<String>? calldata,
  }) {
    return Call.fromHex(
      contractAddress: contractAddress,
      entrypoint: entrypoint,
      calldata: calldata,
    );
  }
}

/// Helper class for creating typed data structures
class TypedDataHelper {
  /// Create a standard message signing typed data structure
  static Map<String, dynamic> createMessageSigningData({
    required String message,
    required String domain,
    required String version,
    required int chainId,
  }) {
    return {
      'types': {
        'StarkNetDomain': [
          {'name': 'name', 'type': 'felt'},
          {'name': 'version', 'type': 'felt'},
          {'name': 'chainId', 'type': 'felt'},
        ],
        'Message': [
          {'name': 'message', 'type': 'felt'},
        ],
      },
      'primaryType': 'Message',
      'domain': {
        'name': domain,
        'version': version,
        'chainId': chainId,
      },
      'message': {
        'message': message,
      },
    };
  }

  /// Create a permission typed data structure for session keys
  static Map<String, dynamic> createPermissionData({
    required String sessionKey,
    required List<String> allowedMethods,
    required int expiresAt,
    required String domain,
  }) {
    return {
      'types': {
        'StarkNetDomain': [
          {'name': 'name', 'type': 'felt'},
          {'name': 'chainId', 'type': 'felt'},
          {'name': 'version', 'type': 'felt'},
        ],
        'Session': [
          {'name': 'key', 'type': 'felt'},
          {'name': 'expires', 'type': 'felt'},
          {'name': 'root', 'type': 'merkletree'},
        ],
      },
      'primaryType': 'Session',
      'domain': {
        'name': domain,
        'chainId': 1,
        'version': '1',
      },
      'message': {
        'key': sessionKey,
        'expires': expiresAt.toString(),
        'root': '0x0', // Simplified for this example
      },
    };
  }
}