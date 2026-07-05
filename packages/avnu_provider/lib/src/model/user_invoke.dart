import 'call.dart';

class UserInvoke {
  const UserInvoke({
    required this.userAddress,
    required this.calls,
  });

  final String userAddress;
  final List<PaymasterCall> calls;

  Map<String, dynamic> toJson() => {
        'user_address': userAddress,
        'calls': calls.map((call) => call.toJson()).toList(),
      };

  factory UserInvoke.fromJson(Map<String, dynamic> json) => UserInvoke(
        userAddress: json['user_address'] as String,
        calls: (json['calls'] as List<dynamic>)
            .map((e) => PaymasterCall.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}

class ExecutableUserInvoke {
  const ExecutableUserInvoke({
    required this.userAddress,
    required this.typedData,
    required this.signature,
  });

  final String userAddress;
  final Map<String, dynamic> typedData;
  final List<String> signature;

  Map<String, dynamic> toJson() => {
        'user_address': userAddress,
        'typed_data': typedData,
        'signature': signature,
      };

  factory ExecutableUserInvoke.fromJson(Map<String, dynamic> json) =>
      ExecutableUserInvoke(
        userAddress: json['user_address'] as String,
        typedData: json['typed_data'] as Map<String, dynamic>,
        signature: (json['signature'] as List<dynamic>).cast<String>(),
      );
}
