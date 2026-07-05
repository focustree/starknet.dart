// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Txn {
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash => throw _privateConstructorUsedError;
  Object get version => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Txn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxnCopyWith<Txn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnCopyWith<$Res> {
  factory $TxnCopyWith(Txn value, $Res Function(Txn) then) =
      _$TxnCopyWithImpl<$Res, Txn>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash, String type});
}

/// @nodoc
class _$TxnCopyWithImpl<$Res, $Val extends Txn> implements $TxnCopyWith<$Res> {
  _$TxnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTxnV0ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV0ImplCopyWith(
          _$InvokeTxnV0Impl value, $Res Function(_$InvokeTxnV0Impl) then) =
      __$$InvokeTxnV0ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      String type,
      @JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$$InvokeTxnV0ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$InvokeTxnV0Impl>
    implements _$$InvokeTxnV0ImplCopyWith<$Res> {
  __$$InvokeTxnV0ImplCopyWithImpl(
      _$InvokeTxnV0Impl _value, $Res Function(_$InvokeTxnV0Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? type = null,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_$InvokeTxnV0Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$InvokeTxnV0Impl implements InvokeTxnV0 {
  const _$InvokeTxnV0Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.type,
      @JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'entry_point_selector') required this.entryPointSelector,
      required final List<Felt> calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'invokeV0';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String type;
  @override
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @override
  @JsonKey(name: 'entry_point_selector')
  final Felt entryPointSelector;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeV0(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV0Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      type,
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnV0ImplCopyWith<_$InvokeTxnV0Impl> get copyWith =>
      __$$InvokeTxnV0ImplCopyWithImpl<_$InvokeTxnV0Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return invokeV0(transactionHash, maxFee, version, signature, type,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return invokeV0?.call(transactionHash, maxFee, version, signature, type,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (invokeV0 != null) {
      return invokeV0(transactionHash, maxFee, version, signature, type,
          contractAddress, entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return invokeV0(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return invokeV0?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (invokeV0 != null) {
      return invokeV0(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnV0ImplToJson(
      this,
    );
  }
}

abstract class InvokeTxnV0 implements Txn {
  const factory InvokeTxnV0(
      {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final String type,
      @JsonKey(name: 'contract_address') required final Felt contractAddress,
      @JsonKey(name: 'entry_point_selector')
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$InvokeTxnV0Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  @override
  String get type;
  @JsonKey(name: 'contract_address')
  Felt get contractAddress;
  @JsonKey(name: 'entry_point_selector')
  Felt get entryPointSelector;
  List<Felt> get calldata;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTxnV0ImplCopyWith<_$InvokeTxnV0Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeTxnV1ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV1ImplCopyWith(
          _$InvokeTxnV1Impl value, $Res Function(_$InvokeTxnV1Impl) then) =
      __$$InvokeTxnV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'sender_address') Felt senderAddress,
      List<Felt> calldata});
}

/// @nodoc
class __$$InvokeTxnV1ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$InvokeTxnV1Impl>
    implements _$$InvokeTxnV1ImplCopyWith<$Res> {
  __$$InvokeTxnV1ImplCopyWithImpl(
      _$InvokeTxnV1Impl _value, $Res Function(_$InvokeTxnV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? senderAddress = null,
    Object? calldata = null,
  }) {
    return _then(_$InvokeTxnV1Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$InvokeTxnV1Impl implements InvokeTxnV1 {
  const _$InvokeTxnV1Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'sender_address') required this.senderAddress,
      required final List<Felt> calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'invokeV1';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'sender_address')
  final Felt senderAddress;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeV1(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, senderAddress: $senderAddress, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV1Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      senderAddress,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnV1ImplCopyWith<_$InvokeTxnV1Impl> get copyWith =>
      __$$InvokeTxnV1ImplCopyWithImpl<_$InvokeTxnV1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return invokeV1(transactionHash, maxFee, version, signature, nonce, type,
        senderAddress, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return invokeV1?.call(transactionHash, maxFee, version, signature, nonce,
        type, senderAddress, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (invokeV1 != null) {
      return invokeV1(transactionHash, maxFee, version, signature, nonce, type,
          senderAddress, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return invokeV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return invokeV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (invokeV1 != null) {
      return invokeV1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnV1ImplToJson(
      this,
    );
  }
}

abstract class InvokeTxnV1 implements Txn {
  const factory InvokeTxnV1(
      {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final String type,
      @JsonKey(name: 'sender_address') required final Felt senderAddress,
      required final List<Felt> calldata}) = _$InvokeTxnV1Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'sender_address')
  Felt get senderAddress;
  List<Felt> get calldata;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTxnV1ImplCopyWith<_$InvokeTxnV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeTxnV3ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV3ImplCopyWith(
          _$InvokeTxnV3Impl value, $Res Function(_$InvokeTxnV3Impl) then) =
      __$$InvokeTxnV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'sender_address') Felt senderAddress,
      List<Felt> calldata,
      @JsonKey(name: 'resource_bounds') ResourceBoundsMapping resourceBounds,
      String tip,
      @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
      @JsonKey(name: 'account_deployment_data')
      List<Felt> accountDeploymentData,
      @JsonKey(name: 'nonce_data_availability_mode')
      DaMode nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      DaMode feeDataAvailabilityMode,
      @JsonKey(name: 'proof_facts') List<Felt> proofFacts});

  $ResourceBoundsMappingCopyWith<$Res> get resourceBounds;
}

/// @nodoc
class __$$InvokeTxnV3ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$InvokeTxnV3Impl>
    implements _$$InvokeTxnV3ImplCopyWith<$Res> {
  __$$InvokeTxnV3ImplCopyWithImpl(
      _$InvokeTxnV3Impl _value, $Res Function(_$InvokeTxnV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? senderAddress = null,
    Object? calldata = null,
    Object? resourceBounds = null,
    Object? tip = null,
    Object? paymasterData = null,
    Object? accountDeploymentData = null,
    Object? nonceDataAvailabilityMode = null,
    Object? feeDataAvailabilityMode = null,
    Object? proofFacts = null,
  }) {
    return _then(_$InvokeTxnV3Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as ResourceBoundsMapping,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      accountDeploymentData: null == accountDeploymentData
          ? _value._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as DaMode,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as DaMode,
      proofFacts: null == proofFacts
          ? _value._proofFacts
          : proofFacts // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceBoundsMappingCopyWith<$Res> get resourceBounds {
    return $ResourceBoundsMappingCopyWith<$Res>(_value.resourceBounds, (value) {
      return _then(_value.copyWith(resourceBounds: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$InvokeTxnV3Impl implements InvokeTxnV3 {
  const _$InvokeTxnV3Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'sender_address') required this.senderAddress,
      required final List<Felt> calldata,
      @JsonKey(name: 'resource_bounds') required this.resourceBounds,
      required this.tip,
      @JsonKey(name: 'paymaster_data') required final List<Felt> paymasterData,
      @JsonKey(name: 'account_deployment_data')
      required final List<Felt> accountDeploymentData,
      @JsonKey(name: 'nonce_data_availability_mode')
      required this.nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      required this.feeDataAvailabilityMode,
      @JsonKey(name: 'proof_facts') final List<Felt> proofFacts = const [],
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        _paymasterData = paymasterData,
        _accountDeploymentData = accountDeploymentData,
        _proofFacts = proofFacts,
        $type = $type ?? 'invokeV3';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'sender_address')
  final Felt senderAddress;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  @JsonKey(name: 'resource_bounds')
  final ResourceBoundsMapping resourceBounds;
  @override
  final String tip;
  final List<Felt> _paymasterData;
  @override
  @JsonKey(name: 'paymaster_data')
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final List<Felt> _accountDeploymentData;
  @override
  @JsonKey(name: 'account_deployment_data')
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  @override
  @JsonKey(name: 'nonce_data_availability_mode')
  final DaMode nonceDataAvailabilityMode;
  @override
  @JsonKey(name: 'fee_data_availability_mode')
  final DaMode feeDataAvailabilityMode;
  final List<Felt> _proofFacts;
  @override
  @JsonKey(name: 'proof_facts')
  List<Felt> get proofFacts {
    if (_proofFacts is EqualUnmodifiableListView) return _proofFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_proofFacts);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeV3(transactionHash: $transactionHash, version: $version, signature: $signature, nonce: $nonce, type: $type, senderAddress: $senderAddress, calldata: $calldata, resourceBounds: $resourceBounds, tip: $tip, paymasterData: $paymasterData, accountDeploymentData: $accountDeploymentData, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, feeDataAvailabilityMode: $feeDataAvailabilityMode, proofFacts: $proofFacts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV3Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            (identical(other.resourceBounds, resourceBounds) ||
                other.resourceBounds == resourceBounds) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._proofFacts, _proofFacts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      senderAddress,
      const DeepCollectionEquality().hash(_calldata),
      resourceBounds,
      tip,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_accountDeploymentData),
      nonceDataAvailabilityMode,
      feeDataAvailabilityMode,
      const DeepCollectionEquality().hash(_proofFacts));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnV3ImplCopyWith<_$InvokeTxnV3Impl> get copyWith =>
      __$$InvokeTxnV3ImplCopyWithImpl<_$InvokeTxnV3Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return invokeV3(
        transactionHash,
        version,
        signature,
        nonce,
        type,
        senderAddress,
        calldata,
        resourceBounds,
        tip,
        paymasterData,
        accountDeploymentData,
        nonceDataAvailabilityMode,
        feeDataAvailabilityMode,
        proofFacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return invokeV3?.call(
        transactionHash,
        version,
        signature,
        nonce,
        type,
        senderAddress,
        calldata,
        resourceBounds,
        tip,
        paymasterData,
        accountDeploymentData,
        nonceDataAvailabilityMode,
        feeDataAvailabilityMode,
        proofFacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (invokeV3 != null) {
      return invokeV3(
          transactionHash,
          version,
          signature,
          nonce,
          type,
          senderAddress,
          calldata,
          resourceBounds,
          tip,
          paymasterData,
          accountDeploymentData,
          nonceDataAvailabilityMode,
          feeDataAvailabilityMode,
          proofFacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return invokeV3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return invokeV3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (invokeV3 != null) {
      return invokeV3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnV3ImplToJson(
      this,
    );
  }
}

abstract class InvokeTxnV3 implements Txn {
  const factory InvokeTxnV3(
      {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final String type,
      @JsonKey(name: 'sender_address') required final Felt senderAddress,
      required final List<Felt> calldata,
      @JsonKey(name: 'resource_bounds')
      required final ResourceBoundsMapping resourceBounds,
      required final String tip,
      @JsonKey(name: 'paymaster_data') required final List<Felt> paymasterData,
      @JsonKey(name: 'account_deployment_data')
      required final List<Felt> accountDeploymentData,
      @JsonKey(name: 'nonce_data_availability_mode')
      required final DaMode nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      required final DaMode feeDataAvailabilityMode,
      @JsonKey(name: 'proof_facts')
      final List<Felt> proofFacts}) = _$InvokeTxnV3Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'sender_address')
  Felt get senderAddress;
  List<Felt> get calldata;
  @JsonKey(name: 'resource_bounds')
  ResourceBoundsMapping get resourceBounds;
  String get tip;
  @JsonKey(name: 'paymaster_data')
  List<Felt> get paymasterData;
  @JsonKey(name: 'account_deployment_data')
  List<Felt> get accountDeploymentData;
  @JsonKey(name: 'nonce_data_availability_mode')
  DaMode get nonceDataAvailabilityMode;
  @JsonKey(name: 'fee_data_availability_mode')
  DaMode get feeDataAvailabilityMode;
  @JsonKey(name: 'proof_facts')
  List<Felt> get proofFacts;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTxnV3ImplCopyWith<_$InvokeTxnV3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnV0ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnV0ImplCopyWith(
          _$DeclareTxnV0Impl value, $Res Function(_$DeclareTxnV0Impl) then) =
      __$$DeclareTxnV0ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      String type,
      @JsonKey(name: 'sender_address') Felt senderAddress,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$$DeclareTxnV0ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeclareTxnV0Impl>
    implements _$$DeclareTxnV0ImplCopyWith<$Res> {
  __$$DeclareTxnV0ImplCopyWithImpl(
      _$DeclareTxnV0Impl _value, $Res Function(_$DeclareTxnV0Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? type = null,
    Object? senderAddress = null,
    Object? classHash = null,
  }) {
    return _then(_$DeclareTxnV0Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeclareTxnV0Impl implements DeclareTxnV0 {
  const _$DeclareTxnV0Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.type,
      @JsonKey(name: 'sender_address') required this.senderAddress,
      @JsonKey(name: 'class_hash') required this.classHash,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declareV0';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String type;
  @override
  @JsonKey(name: 'sender_address')
  final Felt senderAddress;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareV0(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, type: $type, senderAddress: $senderAddress, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnV0Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      type,
      senderAddress,
      classHash);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnV0ImplCopyWith<_$DeclareTxnV0Impl> get copyWith =>
      __$$DeclareTxnV0ImplCopyWithImpl<_$DeclareTxnV0Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return declareV0(transactionHash, maxFee, version, signature, type,
        senderAddress, classHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return declareV0?.call(transactionHash, maxFee, version, signature, type,
        senderAddress, classHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (declareV0 != null) {
      return declareV0(transactionHash, maxFee, version, signature, type,
          senderAddress, classHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return declareV0(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return declareV0?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (declareV0 != null) {
      return declareV0(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnV0ImplToJson(
      this,
    );
  }
}

abstract class DeclareTxnV0 implements Txn {
  const factory DeclareTxnV0(
          {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
          @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
          required final String version,
          required final List<Felt> signature,
          required final String type,
          @JsonKey(name: 'sender_address') required final Felt senderAddress,
          @JsonKey(name: 'class_hash') required final Felt classHash}) =
      _$DeclareTxnV0Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  @override
  String get type;
  @JsonKey(name: 'sender_address')
  Felt get senderAddress;
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnV0ImplCopyWith<_$DeclareTxnV0Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnV1ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnV1ImplCopyWith(
          _$DeclareTxnV1Impl value, $Res Function(_$DeclareTxnV1Impl) then) =
      __$$DeclareTxnV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'sender_address') Felt senderAddress,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$$DeclareTxnV1ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeclareTxnV1Impl>
    implements _$$DeclareTxnV1ImplCopyWith<$Res> {
  __$$DeclareTxnV1ImplCopyWithImpl(
      _$DeclareTxnV1Impl _value, $Res Function(_$DeclareTxnV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? senderAddress = null,
    Object? classHash = null,
  }) {
    return _then(_$DeclareTxnV1Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeclareTxnV1Impl implements DeclareTxnV1 {
  const _$DeclareTxnV1Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'sender_address') required this.senderAddress,
      @JsonKey(name: 'class_hash') required this.classHash,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declareV1';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'sender_address')
  final Felt senderAddress;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareV1(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, senderAddress: $senderAddress, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnV1Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      senderAddress,
      classHash);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnV1ImplCopyWith<_$DeclareTxnV1Impl> get copyWith =>
      __$$DeclareTxnV1ImplCopyWithImpl<_$DeclareTxnV1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return declareV1(transactionHash, maxFee, version, signature, nonce, type,
        senderAddress, classHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return declareV1?.call(transactionHash, maxFee, version, signature, nonce,
        type, senderAddress, classHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (declareV1 != null) {
      return declareV1(transactionHash, maxFee, version, signature, nonce, type,
          senderAddress, classHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return declareV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return declareV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (declareV1 != null) {
      return declareV1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnV1ImplToJson(
      this,
    );
  }
}

abstract class DeclareTxnV1 implements Txn {
  const factory DeclareTxnV1(
          {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
          @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
          required final String version,
          required final List<Felt> signature,
          required final Felt nonce,
          required final String type,
          @JsonKey(name: 'sender_address') required final Felt senderAddress,
          @JsonKey(name: 'class_hash') required final Felt classHash}) =
      _$DeclareTxnV1Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'sender_address')
  Felt get senderAddress;
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnV1ImplCopyWith<_$DeclareTxnV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnV2ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnV2ImplCopyWith(
          _$DeclareTxnV2Impl value, $Res Function(_$DeclareTxnV2Impl) then) =
      __$$DeclareTxnV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'sender_address') Felt senderAddress,
      @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$$DeclareTxnV2ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeclareTxnV2Impl>
    implements _$$DeclareTxnV2ImplCopyWith<$Res> {
  __$$DeclareTxnV2ImplCopyWithImpl(
      _$DeclareTxnV2Impl _value, $Res Function(_$DeclareTxnV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? senderAddress = null,
    Object? compiledClassHash = null,
    Object? classHash = null,
  }) {
    return _then(_$DeclareTxnV2Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeclareTxnV2Impl implements DeclareTxnV2 {
  const _$DeclareTxnV2Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'sender_address') required this.senderAddress,
      @JsonKey(name: 'compiled_class_hash') required this.compiledClassHash,
      @JsonKey(name: 'class_hash') required this.classHash,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declareV2';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'sender_address')
  final Felt senderAddress;
  @override
  @JsonKey(name: 'compiled_class_hash')
  final Felt compiledClassHash;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareV2(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, senderAddress: $senderAddress, compiledClassHash: $compiledClassHash, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnV2Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      senderAddress,
      compiledClassHash,
      classHash);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnV2ImplCopyWith<_$DeclareTxnV2Impl> get copyWith =>
      __$$DeclareTxnV2ImplCopyWithImpl<_$DeclareTxnV2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return declareV2(transactionHash, maxFee, version, signature, nonce, type,
        senderAddress, compiledClassHash, classHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return declareV2?.call(transactionHash, maxFee, version, signature, nonce,
        type, senderAddress, compiledClassHash, classHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (declareV2 != null) {
      return declareV2(transactionHash, maxFee, version, signature, nonce, type,
          senderAddress, compiledClassHash, classHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return declareV2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return declareV2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (declareV2 != null) {
      return declareV2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnV2ImplToJson(
      this,
    );
  }
}

abstract class DeclareTxnV2 implements Txn {
  const factory DeclareTxnV2(
          {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
          @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
          required final String version,
          required final List<Felt> signature,
          required final Felt nonce,
          required final String type,
          @JsonKey(name: 'sender_address') required final Felt senderAddress,
          @JsonKey(name: 'compiled_class_hash')
          required final Felt compiledClassHash,
          @JsonKey(name: 'class_hash') required final Felt classHash}) =
      _$DeclareTxnV2Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'sender_address')
  Felt get senderAddress;
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash;
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnV2ImplCopyWith<_$DeclareTxnV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnV3ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnV3ImplCopyWith(
          _$DeclareTxnV3Impl value, $Res Function(_$DeclareTxnV3Impl) then) =
      __$$DeclareTxnV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'sender_address') Felt senderAddress,
      @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'resource_bounds') ResourceBoundsMapping resourceBounds,
      String tip,
      @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
      @JsonKey(name: 'account_deployment_data')
      List<Felt> accountDeploymentData,
      @JsonKey(name: 'nonce_data_availability_mode')
      DaMode nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      DaMode feeDataAvailabilityMode});

  $ResourceBoundsMappingCopyWith<$Res> get resourceBounds;
}

/// @nodoc
class __$$DeclareTxnV3ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeclareTxnV3Impl>
    implements _$$DeclareTxnV3ImplCopyWith<$Res> {
  __$$DeclareTxnV3ImplCopyWithImpl(
      _$DeclareTxnV3Impl _value, $Res Function(_$DeclareTxnV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? senderAddress = null,
    Object? compiledClassHash = null,
    Object? classHash = null,
    Object? resourceBounds = null,
    Object? tip = null,
    Object? paymasterData = null,
    Object? accountDeploymentData = null,
    Object? nonceDataAvailabilityMode = null,
    Object? feeDataAvailabilityMode = null,
  }) {
    return _then(_$DeclareTxnV3Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      resourceBounds: null == resourceBounds
          ? _value.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as ResourceBoundsMapping,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      accountDeploymentData: null == accountDeploymentData
          ? _value._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as DaMode,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as DaMode,
    ));
  }

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceBoundsMappingCopyWith<$Res> get resourceBounds {
    return $ResourceBoundsMappingCopyWith<$Res>(_value.resourceBounds, (value) {
      return _then(_value.copyWith(resourceBounds: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeclareTxnV3Impl implements DeclareTxnV3 {
  const _$DeclareTxnV3Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'sender_address') required this.senderAddress,
      @JsonKey(name: 'compiled_class_hash') required this.compiledClassHash,
      @JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'resource_bounds') required this.resourceBounds,
      required this.tip,
      @JsonKey(name: 'paymaster_data') required final List<Felt> paymasterData,
      @JsonKey(name: 'account_deployment_data')
      required final List<Felt> accountDeploymentData,
      @JsonKey(name: 'nonce_data_availability_mode')
      required this.nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      required this.feeDataAvailabilityMode,
      final String? $type})
      : _signature = signature,
        _paymasterData = paymasterData,
        _accountDeploymentData = accountDeploymentData,
        $type = $type ?? 'declareV3';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'sender_address')
  final Felt senderAddress;
  @override
  @JsonKey(name: 'compiled_class_hash')
  final Felt compiledClassHash;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  @JsonKey(name: 'resource_bounds')
  final ResourceBoundsMapping resourceBounds;
  @override
  final String tip;
  final List<Felt> _paymasterData;
  @override
  @JsonKey(name: 'paymaster_data')
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final List<Felt> _accountDeploymentData;
  @override
  @JsonKey(name: 'account_deployment_data')
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  @override
  @JsonKey(name: 'nonce_data_availability_mode')
  final DaMode nonceDataAvailabilityMode;
  @override
  @JsonKey(name: 'fee_data_availability_mode')
  final DaMode feeDataAvailabilityMode;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareV3(transactionHash: $transactionHash, version: $version, signature: $signature, nonce: $nonce, type: $type, senderAddress: $senderAddress, compiledClassHash: $compiledClassHash, classHash: $classHash, resourceBounds: $resourceBounds, tip: $tip, paymasterData: $paymasterData, accountDeploymentData: $accountDeploymentData, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, feeDataAvailabilityMode: $feeDataAvailabilityMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnV3Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.resourceBounds, resourceBounds) ||
                other.resourceBounds == resourceBounds) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      senderAddress,
      compiledClassHash,
      classHash,
      resourceBounds,
      tip,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_accountDeploymentData),
      nonceDataAvailabilityMode,
      feeDataAvailabilityMode);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnV3ImplCopyWith<_$DeclareTxnV3Impl> get copyWith =>
      __$$DeclareTxnV3ImplCopyWithImpl<_$DeclareTxnV3Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return declareV3(
        transactionHash,
        version,
        signature,
        nonce,
        type,
        senderAddress,
        compiledClassHash,
        classHash,
        resourceBounds,
        tip,
        paymasterData,
        accountDeploymentData,
        nonceDataAvailabilityMode,
        feeDataAvailabilityMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return declareV3?.call(
        transactionHash,
        version,
        signature,
        nonce,
        type,
        senderAddress,
        compiledClassHash,
        classHash,
        resourceBounds,
        tip,
        paymasterData,
        accountDeploymentData,
        nonceDataAvailabilityMode,
        feeDataAvailabilityMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (declareV3 != null) {
      return declareV3(
          transactionHash,
          version,
          signature,
          nonce,
          type,
          senderAddress,
          compiledClassHash,
          classHash,
          resourceBounds,
          tip,
          paymasterData,
          accountDeploymentData,
          nonceDataAvailabilityMode,
          feeDataAvailabilityMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return declareV3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return declareV3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (declareV3 != null) {
      return declareV3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnV3ImplToJson(
      this,
    );
  }
}

abstract class DeclareTxnV3 implements Txn {
  const factory DeclareTxnV3(
      {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final String type,
      @JsonKey(name: 'sender_address') required final Felt senderAddress,
      @JsonKey(name: 'compiled_class_hash')
      required final Felt compiledClassHash,
      @JsonKey(name: 'class_hash') required final Felt classHash,
      @JsonKey(name: 'resource_bounds')
      required final ResourceBoundsMapping resourceBounds,
      required final String tip,
      @JsonKey(name: 'paymaster_data') required final List<Felt> paymasterData,
      @JsonKey(name: 'account_deployment_data')
      required final List<Felt> accountDeploymentData,
      @JsonKey(name: 'nonce_data_availability_mode')
      required final DaMode nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      required final DaMode feeDataAvailabilityMode}) = _$DeclareTxnV3Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'sender_address')
  Felt get senderAddress;
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash;
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @JsonKey(name: 'resource_bounds')
  ResourceBoundsMapping get resourceBounds;
  String get tip;
  @JsonKey(name: 'paymaster_data')
  List<Felt> get paymasterData;
  @JsonKey(name: 'account_deployment_data')
  List<Felt> get accountDeploymentData;
  @JsonKey(name: 'nonce_data_availability_mode')
  DaMode get nonceDataAvailabilityMode;
  @JsonKey(name: 'fee_data_availability_mode')
  DaMode get feeDataAvailabilityMode;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnV3ImplCopyWith<_$DeclareTxnV3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeployTxnImplCopyWith(
          _$DeployTxnImpl value, $Res Function(_$DeployTxnImpl) then) =
      __$$DeployTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      Felt version,
      String type,
      @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
      @JsonKey(name: 'constructor_calldata') List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$$DeployTxnImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeployTxnImpl>
    implements _$$DeployTxnImplCopyWith<$Res> {
  __$$DeployTxnImplCopyWithImpl(
      _$DeployTxnImpl _value, $Res Function(_$DeployTxnImpl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = null,
    Object? type = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
  }) {
    return _then(_$DeployTxnImpl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeployTxnImpl implements DeployTxn {
  const _$DeployTxnImpl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      required this.version,
      required this.type,
      @JsonKey(name: 'contract_address_salt') required this.contractAddressSalt,
      @JsonKey(name: 'constructor_calldata')
      required final List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') required this.classHash,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deploy';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  final Felt version;
  @override
  final String type;
  @override
  @JsonKey(name: 'contract_address_salt')
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  @JsonKey(name: 'constructor_calldata')
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.deploy(transactionHash: $transactionHash, version: $version, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxnImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      version,
      type,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata),
      classHash);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployTxnImplCopyWith<_$DeployTxnImpl> get copyWith =>
      __$$DeployTxnImplCopyWithImpl<_$DeployTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return deploy(transactionHash, version, type, contractAddressSalt,
        constructorCalldata, classHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return deploy?.call(transactionHash, version, type, contractAddressSalt,
        constructorCalldata, classHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (deploy != null) {
      return deploy(transactionHash, version, type, contractAddressSalt,
          constructorCalldata, classHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return deploy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return deploy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (deploy != null) {
      return deploy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployTxnImplToJson(
      this,
    );
  }
}

abstract class DeployTxn implements Txn {
  const factory DeployTxn(
          {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
          required final Felt version,
          required final String type,
          @JsonKey(name: 'contract_address_salt')
          required final Felt contractAddressSalt,
          @JsonKey(name: 'constructor_calldata')
          required final List<Felt> constructorCalldata,
          @JsonKey(name: 'class_hash') required final Felt classHash}) =
      _$DeployTxnImpl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @override
  Felt get version;
  @override
  String get type;
  @JsonKey(name: 'contract_address_salt')
  Felt get contractAddressSalt;
  @JsonKey(name: 'constructor_calldata')
  List<Felt> get constructorCalldata;
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployTxnImplCopyWith<_$DeployTxnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTxnV1ImplCopyWith<$Res>
    implements $TxnCopyWith<$Res> {
  factory _$$DeployAccountTxnV1ImplCopyWith(_$DeployAccountTxnV1Impl value,
          $Res Function(_$DeployAccountTxnV1Impl) then) =
      __$$DeployAccountTxnV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
      @JsonKey(name: 'constructor_calldata') List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$$DeployAccountTxnV1ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeployAccountTxnV1Impl>
    implements _$$DeployAccountTxnV1ImplCopyWith<$Res> {
  __$$DeployAccountTxnV1ImplCopyWithImpl(_$DeployAccountTxnV1Impl _value,
      $Res Function(_$DeployAccountTxnV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
  }) {
    return _then(_$DeployAccountTxnV1Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeployAccountTxnV1Impl implements DeployAccountTxnV1 {
  const _$DeployAccountTxnV1Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'contract_address_salt') required this.contractAddressSalt,
      @JsonKey(name: 'constructor_calldata')
      required final List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') required this.classHash,
      final String? $type})
      : _signature = signature,
        _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deployAccountV1';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'contract_address_salt')
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  @JsonKey(name: 'constructor_calldata')
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployAccountV1(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxnV1Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata),
      classHash);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTxnV1ImplCopyWith<_$DeployAccountTxnV1Impl> get copyWith =>
      __$$DeployAccountTxnV1ImplCopyWithImpl<_$DeployAccountTxnV1Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return deployAccountV1(transactionHash, maxFee, version, signature, nonce,
        type, contractAddressSalt, constructorCalldata, classHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return deployAccountV1?.call(transactionHash, maxFee, version, signature,
        nonce, type, contractAddressSalt, constructorCalldata, classHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (deployAccountV1 != null) {
      return deployAccountV1(transactionHash, maxFee, version, signature, nonce,
          type, contractAddressSalt, constructorCalldata, classHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return deployAccountV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return deployAccountV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (deployAccountV1 != null) {
      return deployAccountV1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTxnV1ImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTxnV1 implements Txn {
  const factory DeployAccountTxnV1(
          {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
          @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
          required final String version,
          required final List<Felt> signature,
          required final Felt nonce,
          required final String type,
          @JsonKey(name: 'contract_address_salt')
          required final Felt contractAddressSalt,
          @JsonKey(name: 'constructor_calldata')
          required final List<Felt> constructorCalldata,
          @JsonKey(name: 'class_hash') required final Felt classHash}) =
      _$DeployAccountTxnV1Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'contract_address_salt')
  Felt get contractAddressSalt;
  @JsonKey(name: 'constructor_calldata')
  List<Felt> get constructorCalldata;
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTxnV1ImplCopyWith<_$DeployAccountTxnV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTxnV3ImplCopyWith<$Res>
    implements $TxnCopyWith<$Res> {
  factory _$$DeployAccountTxnV3ImplCopyWith(_$DeployAccountTxnV3Impl value,
          $Res Function(_$DeployAccountTxnV3Impl) then) =
      __$$DeployAccountTxnV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      String version,
      List<Felt> signature,
      Felt nonce,
      String type,
      @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
      @JsonKey(name: 'constructor_calldata') List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'resource_bounds') ResourceBoundsMapping resourceBounds,
      String tip,
      @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
      @JsonKey(name: 'nonce_data_availability_mode')
      DaMode nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      DaMode feeDataAvailabilityMode});

  $ResourceBoundsMappingCopyWith<$Res> get resourceBounds;
}

/// @nodoc
class __$$DeployAccountTxnV3ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeployAccountTxnV3Impl>
    implements _$$DeployAccountTxnV3ImplCopyWith<$Res> {
  __$$DeployAccountTxnV3ImplCopyWithImpl(_$DeployAccountTxnV3Impl _value,
      $Res Function(_$DeployAccountTxnV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? type = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
    Object? resourceBounds = null,
    Object? tip = null,
    Object? paymasterData = null,
    Object? nonceDataAvailabilityMode = null,
    Object? feeDataAvailabilityMode = null,
  }) {
    return _then(_$DeployAccountTxnV3Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      resourceBounds: null == resourceBounds
          ? _value.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as ResourceBoundsMapping,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as DaMode,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as DaMode,
    ));
  }

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceBoundsMappingCopyWith<$Res> get resourceBounds {
    return $ResourceBoundsMappingCopyWith<$Res>(_value.resourceBounds, (value) {
      return _then(_value.copyWith(resourceBounds: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeployAccountTxnV3Impl implements DeployAccountTxnV3 {
  const _$DeployAccountTxnV3Impl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.type,
      @JsonKey(name: 'contract_address_salt') required this.contractAddressSalt,
      @JsonKey(name: 'constructor_calldata')
      required final List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'resource_bounds') required this.resourceBounds,
      required this.tip,
      @JsonKey(name: 'paymaster_data') required final List<Felt> paymasterData,
      @JsonKey(name: 'nonce_data_availability_mode')
      required this.nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      required this.feeDataAvailabilityMode,
      final String? $type})
      : _signature = signature,
        _constructorCalldata = constructorCalldata,
        _paymasterData = paymasterData,
        $type = $type ?? 'deployAccountV3';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
  @override
  final String type;
  @override
  @JsonKey(name: 'contract_address_salt')
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  @JsonKey(name: 'constructor_calldata')
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  @JsonKey(name: 'resource_bounds')
  final ResourceBoundsMapping resourceBounds;
  @override
  final String tip;
  final List<Felt> _paymasterData;
  @override
  @JsonKey(name: 'paymaster_data')
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  @override
  @JsonKey(name: 'nonce_data_availability_mode')
  final DaMode nonceDataAvailabilityMode;
  @override
  @JsonKey(name: 'fee_data_availability_mode')
  final DaMode feeDataAvailabilityMode;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployAccountV3(transactionHash: $transactionHash, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata, classHash: $classHash, resourceBounds: $resourceBounds, tip: $tip, paymasterData: $paymasterData, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, feeDataAvailabilityMode: $feeDataAvailabilityMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxnV3Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.resourceBounds, resourceBounds) ||
                other.resourceBounds == resourceBounds) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata),
      classHash,
      resourceBounds,
      tip,
      const DeepCollectionEquality().hash(_paymasterData),
      nonceDataAvailabilityMode,
      feeDataAvailabilityMode);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTxnV3ImplCopyWith<_$DeployAccountTxnV3Impl> get copyWith =>
      __$$DeployAccountTxnV3ImplCopyWithImpl<_$DeployAccountTxnV3Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return deployAccountV3(
        transactionHash,
        version,
        signature,
        nonce,
        type,
        contractAddressSalt,
        constructorCalldata,
        classHash,
        resourceBounds,
        tip,
        paymasterData,
        nonceDataAvailabilityMode,
        feeDataAvailabilityMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return deployAccountV3?.call(
        transactionHash,
        version,
        signature,
        nonce,
        type,
        contractAddressSalt,
        constructorCalldata,
        classHash,
        resourceBounds,
        tip,
        paymasterData,
        nonceDataAvailabilityMode,
        feeDataAvailabilityMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (deployAccountV3 != null) {
      return deployAccountV3(
          transactionHash,
          version,
          signature,
          nonce,
          type,
          contractAddressSalt,
          constructorCalldata,
          classHash,
          resourceBounds,
          tip,
          paymasterData,
          nonceDataAvailabilityMode,
          feeDataAvailabilityMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return deployAccountV3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return deployAccountV3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (deployAccountV3 != null) {
      return deployAccountV3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTxnV3ImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTxnV3 implements Txn {
  const factory DeployAccountTxnV3(
      {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final String type,
      @JsonKey(name: 'contract_address_salt')
      required final Felt contractAddressSalt,
      @JsonKey(name: 'constructor_calldata')
      required final List<Felt> constructorCalldata,
      @JsonKey(name: 'class_hash') required final Felt classHash,
      @JsonKey(name: 'resource_bounds')
      required final ResourceBoundsMapping resourceBounds,
      required final String tip,
      @JsonKey(name: 'paymaster_data') required final List<Felt> paymasterData,
      @JsonKey(name: 'nonce_data_availability_mode')
      required final DaMode nonceDataAvailabilityMode,
      @JsonKey(name: 'fee_data_availability_mode')
      required final DaMode
          feeDataAvailabilityMode}) = _$DeployAccountTxnV3Impl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  String get type;
  @JsonKey(name: 'contract_address_salt')
  Felt get contractAddressSalt;
  @JsonKey(name: 'constructor_calldata')
  List<Felt> get constructorCalldata;
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @JsonKey(name: 'resource_bounds')
  ResourceBoundsMapping get resourceBounds;
  String get tip;
  @JsonKey(name: 'paymaster_data')
  List<Felt> get paymasterData;
  @JsonKey(name: 'nonce_data_availability_mode')
  DaMode get nonceDataAvailabilityMode;
  @JsonKey(name: 'fee_data_availability_mode')
  DaMode get feeDataAvailabilityMode;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTxnV3ImplCopyWith<_$DeployAccountTxnV3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$L1HandlerTxnImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$L1HandlerTxnImplCopyWith(
          _$L1HandlerTxnImpl value, $Res Function(_$L1HandlerTxnImpl) then) =
      __$$L1HandlerTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt? transactionHash,
      String version,
      String type,
      String nonce,
      @JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$$L1HandlerTxnImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$L1HandlerTxnImpl>
    implements _$$L1HandlerTxnImplCopyWith<$Res> {
  __$$L1HandlerTxnImplCopyWithImpl(
      _$L1HandlerTxnImpl _value, $Res Function(_$L1HandlerTxnImpl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = null,
    Object? type = null,
    Object? nonce = null,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_$L1HandlerTxnImpl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$L1HandlerTxnImpl implements L1HandlerTxn {
  const _$L1HandlerTxnImpl(
      {@JsonKey(name: 'transaction_hash') this.transactionHash,
      required this.version,
      required this.type,
      required this.nonce,
      @JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'entry_point_selector') required this.entryPointSelector,
      required final List<Felt> calldata,
      final String? $type})
      : _calldata = calldata,
        $type = $type ?? 'l1Handler';

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt? transactionHash;
  @override
  final String version;
  @override
  final String type;
  @override
  final String nonce;
  @override
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @override
  @JsonKey(name: 'entry_point_selector')
  final Felt entryPointSelector;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.l1Handler(transactionHash: $transactionHash, version: $version, type: $type, nonce: $nonce, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTxnImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      version,
      type,
      nonce,
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$L1HandlerTxnImplCopyWith<_$L1HandlerTxnImpl> get copyWith =>
      __$$L1HandlerTxnImplCopyWithImpl<_$L1HandlerTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        invokeV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)
        invokeV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)
        invokeV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV0,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        declareV2,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        declareV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deploy,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)
        deployAccountV1,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)
        deployAccountV3,
    required TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)
        l1Handler,
  }) {
    return l1Handler(transactionHash, version, type, nonce, contractAddress,
        entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult? Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
  }) {
    return l1Handler?.call(transactionHash, version, type, nonce,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        invokeV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata)?
        invokeV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            List<Felt> calldata,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode,
            @JsonKey(name: 'proof_facts') List<Felt> proofFacts)?
        invokeV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV0,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        declareV2,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'sender_address') Felt senderAddress,
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'account_deployment_data')
            List<Felt> accountDeploymentData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        declareV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            Felt version,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deploy,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash)?
        deployAccountV1,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            List<Felt> signature,
            Felt nonce,
            String type,
            @JsonKey(name: 'contract_address_salt') Felt contractAddressSalt,
            @JsonKey(name: 'constructor_calldata')
            List<Felt> constructorCalldata,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'resource_bounds')
            ResourceBoundsMapping resourceBounds,
            String tip,
            @JsonKey(name: 'paymaster_data') List<Felt> paymasterData,
            @JsonKey(name: 'nonce_data_availability_mode')
            DaMode nonceDataAvailabilityMode,
            @JsonKey(name: 'fee_data_availability_mode')
            DaMode feeDataAvailabilityMode)?
        deployAccountV3,
    TResult Function(
            @JsonKey(name: 'transaction_hash') Felt? transactionHash,
            String version,
            String type,
            String nonce,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> calldata)?
        l1Handler,
    required TResult orElse(),
  }) {
    if (l1Handler != null) {
      return l1Handler(transactionHash, version, type, nonce, contractAddress,
          entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeV0,
    required TResult Function(InvokeTxnV1 value) invokeV1,
    required TResult Function(InvokeTxnV3 value) invokeV3,
    required TResult Function(DeclareTxnV0 value) declareV0,
    required TResult Function(DeclareTxnV1 value) declareV1,
    required TResult Function(DeclareTxnV2 value) declareV2,
    required TResult Function(DeclareTxnV3 value) declareV3,
    required TResult Function(DeployTxn value) deploy,
    required TResult Function(DeployAccountTxnV1 value) deployAccountV1,
    required TResult Function(DeployAccountTxnV3 value) deployAccountV3,
    required TResult Function(L1HandlerTxn value) l1Handler,
  }) {
    return l1Handler(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnV0 value)? invokeV0,
    TResult? Function(InvokeTxnV1 value)? invokeV1,
    TResult? Function(InvokeTxnV3 value)? invokeV3,
    TResult? Function(DeclareTxnV0 value)? declareV0,
    TResult? Function(DeclareTxnV1 value)? declareV1,
    TResult? Function(DeclareTxnV2 value)? declareV2,
    TResult? Function(DeclareTxnV3 value)? declareV3,
    TResult? Function(DeployTxn value)? deploy,
    TResult? Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult? Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult? Function(L1HandlerTxn value)? l1Handler,
  }) {
    return l1Handler?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeV0,
    TResult Function(InvokeTxnV1 value)? invokeV1,
    TResult Function(InvokeTxnV3 value)? invokeV3,
    TResult Function(DeclareTxnV0 value)? declareV0,
    TResult Function(DeclareTxnV1 value)? declareV1,
    TResult Function(DeclareTxnV2 value)? declareV2,
    TResult Function(DeclareTxnV3 value)? declareV3,
    TResult Function(DeployTxn value)? deploy,
    TResult Function(DeployAccountTxnV1 value)? deployAccountV1,
    TResult Function(DeployAccountTxnV3 value)? deployAccountV3,
    TResult Function(L1HandlerTxn value)? l1Handler,
    required TResult orElse(),
  }) {
    if (l1Handler != null) {
      return l1Handler(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$L1HandlerTxnImplToJson(
      this,
    );
  }
}

abstract class L1HandlerTxn implements Txn {
  const factory L1HandlerTxn(
      {@JsonKey(name: 'transaction_hash') final Felt? transactionHash,
      required final String version,
      required final String type,
      required final String nonce,
      @JsonKey(name: 'contract_address') required final Felt contractAddress,
      @JsonKey(name: 'entry_point_selector')
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$L1HandlerTxnImpl;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt? get transactionHash;
  @override
  String get version;
  @override
  String get type;
  String get nonce;
  @JsonKey(name: 'contract_address')
  Felt get contractAddress;
  @JsonKey(name: 'entry_point_selector')
  Felt get entryPointSelector;
  List<Felt> get calldata;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$L1HandlerTxnImplCopyWith<_$L1HandlerTxnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
