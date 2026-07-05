// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TxnReceipt {
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'actual_fee')
  FeePayment get actualFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_status')
  TxnExecutionStatus get executionStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'revert_reason')
  String? get revertReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'block_hash')
  Felt? get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_number')
  int? get blockNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        invokeTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        declareTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        l1HandlerTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployAccountTxnReceipt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(L1HandlerTxnReceipt value) l1HandlerTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(DeployAccountTxnReceipt value)
        deployAccountTxnReceipt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TxnReceipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxnReceiptCopyWith<TxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnReceiptCopyWith<$Res> {
  factory $TxnReceiptCopyWith(
          TxnReceipt value, $Res Function(TxnReceipt) then) =
      _$TxnReceiptCopyWithImpl<$Res, TxnReceipt>;
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'actual_fee') FeePayment actualFee,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status') TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') String? revertReason,
      @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
      List<Event> events,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber});

  $FeePaymentCopyWith<$Res> get actualFee;
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class _$TxnReceiptCopyWithImpl<$Res, $Val extends TxnReceipt>
    implements $TxnReceiptCopyWith<$Res> {
  _$TxnReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? finalityStatus = null,
    Object? executionStatus = null,
    Object? revertReason = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? executionResources = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: null == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus,
      revertReason: freezed == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value.messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_value.actualFee, (value) {
      return _then(_value.copyWith(actualFee: value) as $Val);
    });
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<$Res> get executionResources {
    return $ExecutionResourcesCopyWith<$Res>(_value.executionResources,
        (value) {
      return _then(_value.copyWith(executionResources: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InvokeTxnReceiptImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$InvokeTxnReceiptImplCopyWith(_$InvokeTxnReceiptImpl value,
          $Res Function(_$InvokeTxnReceiptImpl) then) =
      __$$InvokeTxnReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'actual_fee') FeePayment actualFee,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status') TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') String? revertReason,
      @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
      List<Event> events,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$InvokeTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$InvokeTxnReceiptImpl>
    implements _$$InvokeTxnReceiptImplCopyWith<$Res> {
  __$$InvokeTxnReceiptImplCopyWithImpl(_$InvokeTxnReceiptImpl _value,
      $Res Function(_$InvokeTxnReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? finalityStatus = null,
    Object? executionStatus = null,
    Object? revertReason = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? executionResources = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$InvokeTxnReceiptImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: null == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus,
      revertReason: freezed == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$InvokeTxnReceiptImpl implements InvokeTxnReceipt {
  const _$InvokeTxnReceiptImpl(
      {required this.type,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'actual_fee') required this.actualFee,
      @JsonKey(name: 'finality_status') required this.finalityStatus,
      @JsonKey(name: 'execution_status') required this.executionStatus,
      @JsonKey(name: 'revert_reason') this.revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') this.blockNumber,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'invokeTxnReceipt';

  @override
  final String type;
  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  final FeePayment actualFee;
  @override
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  final TxnExecutionStatus executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  final String? revertReason;
  final List<MsgToL1> _messagesSent;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent {
    if (_messagesSent is EqualUnmodifiableListView) return _messagesSent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;
  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.invokeTxnReceipt(type: $type, transactionHash: $transactionHash, actualFee: $actualFee, finalityStatus: $finalityStatus, executionStatus: $executionStatus, revertReason: $revertReason, messagesSent: $messagesSent, events: $events, executionResources: $executionResources, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnReceiptImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      transactionHash,
      actualFee,
      finalityStatus,
      executionStatus,
      revertReason,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      executionResources,
      blockHash,
      blockNumber);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnReceiptImplCopyWith<_$InvokeTxnReceiptImpl> get copyWith =>
      __$$InvokeTxnReceiptImplCopyWithImpl<_$InvokeTxnReceiptImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        invokeTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        declareTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        l1HandlerTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployAccountTxnReceipt,
  }) {
    return invokeTxnReceipt(
        type,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
  }) {
    return invokeTxnReceipt?.call(
        type,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (invokeTxnReceipt != null) {
      return invokeTxnReceipt(
          type,
          transactionHash,
          actualFee,
          finalityStatus,
          executionStatus,
          revertReason,
          messagesSent,
          events,
          executionResources,
          blockHash,
          blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(L1HandlerTxnReceipt value) l1HandlerTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(DeployAccountTxnReceipt value)
        deployAccountTxnReceipt,
  }) {
    return invokeTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
  }) {
    return invokeTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (invokeTxnReceipt != null) {
      return invokeTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnReceiptImplToJson(
      this,
    );
  }
}

abstract class InvokeTxnReceipt implements TxnReceipt {
  const factory InvokeTxnReceipt(
      {required final String type,
      @JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'actual_fee') required final FeePayment actualFee,
      @JsonKey(name: 'finality_status')
      required final TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status')
      required final TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') final String? revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources')
      required final ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') final Felt? blockHash,
      @JsonKey(name: 'block_number')
      final int? blockNumber}) = _$InvokeTxnReceiptImpl;

  @override
  String get type;
  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  FeePayment get actualFee;
  @override
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  TxnExecutionStatus get executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  String? get revertReason;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTxnReceiptImplCopyWith<_$InvokeTxnReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnReceiptImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeclareTxnReceiptImplCopyWith(_$DeclareTxnReceiptImpl value,
          $Res Function(_$DeclareTxnReceiptImpl) then) =
      __$$DeclareTxnReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'actual_fee') FeePayment actualFee,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status') TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') String? revertReason,
      @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
      List<Event> events,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$DeclareTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeclareTxnReceiptImpl>
    implements _$$DeclareTxnReceiptImplCopyWith<$Res> {
  __$$DeclareTxnReceiptImplCopyWithImpl(_$DeclareTxnReceiptImpl _value,
      $Res Function(_$DeclareTxnReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? finalityStatus = null,
    Object? executionStatus = null,
    Object? revertReason = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? executionResources = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$DeclareTxnReceiptImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: null == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus,
      revertReason: freezed == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeclareTxnReceiptImpl implements DeclareTxnReceipt {
  const _$DeclareTxnReceiptImpl(
      {required this.type,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'actual_fee') required this.actualFee,
      @JsonKey(name: 'finality_status') required this.finalityStatus,
      @JsonKey(name: 'execution_status') required this.executionStatus,
      @JsonKey(name: 'revert_reason') this.revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') this.blockNumber,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'declareTxnReceipt';

  @override
  final String type;
  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  final FeePayment actualFee;
  @override
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  final TxnExecutionStatus executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  final String? revertReason;
  final List<MsgToL1> _messagesSent;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent {
    if (_messagesSent is EqualUnmodifiableListView) return _messagesSent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;
  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.declareTxnReceipt(type: $type, transactionHash: $transactionHash, actualFee: $actualFee, finalityStatus: $finalityStatus, executionStatus: $executionStatus, revertReason: $revertReason, messagesSent: $messagesSent, events: $events, executionResources: $executionResources, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnReceiptImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      transactionHash,
      actualFee,
      finalityStatus,
      executionStatus,
      revertReason,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      executionResources,
      blockHash,
      blockNumber);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnReceiptImplCopyWith<_$DeclareTxnReceiptImpl> get copyWith =>
      __$$DeclareTxnReceiptImplCopyWithImpl<_$DeclareTxnReceiptImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        invokeTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        declareTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        l1HandlerTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployAccountTxnReceipt,
  }) {
    return declareTxnReceipt(
        type,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
  }) {
    return declareTxnReceipt?.call(
        type,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (declareTxnReceipt != null) {
      return declareTxnReceipt(
          type,
          transactionHash,
          actualFee,
          finalityStatus,
          executionStatus,
          revertReason,
          messagesSent,
          events,
          executionResources,
          blockHash,
          blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(L1HandlerTxnReceipt value) l1HandlerTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(DeployAccountTxnReceipt value)
        deployAccountTxnReceipt,
  }) {
    return declareTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
  }) {
    return declareTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (declareTxnReceipt != null) {
      return declareTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnReceiptImplToJson(
      this,
    );
  }
}

abstract class DeclareTxnReceipt implements TxnReceipt {
  const factory DeclareTxnReceipt(
      {required final String type,
      @JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'actual_fee') required final FeePayment actualFee,
      @JsonKey(name: 'finality_status')
      required final TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status')
      required final TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') final String? revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources')
      required final ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') final Felt? blockHash,
      @JsonKey(name: 'block_number')
      final int? blockNumber}) = _$DeclareTxnReceiptImpl;

  @override
  String get type;
  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  FeePayment get actualFee;
  @override
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  TxnExecutionStatus get executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  String? get revertReason;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnReceiptImplCopyWith<_$DeclareTxnReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$L1HandlerTxnReceiptImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$L1HandlerTxnReceiptImplCopyWith(_$L1HandlerTxnReceiptImpl value,
          $Res Function(_$L1HandlerTxnReceiptImpl) then) =
      __$$L1HandlerTxnReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'message_hash') String messageHash,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'actual_fee') FeePayment actualFee,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status') TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') String? revertReason,
      @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
      List<Event> events,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$L1HandlerTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$L1HandlerTxnReceiptImpl>
    implements _$$L1HandlerTxnReceiptImplCopyWith<$Res> {
  __$$L1HandlerTxnReceiptImplCopyWithImpl(_$L1HandlerTxnReceiptImpl _value,
      $Res Function(_$L1HandlerTxnReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? messageHash = null,
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? finalityStatus = null,
    Object? executionStatus = null,
    Object? revertReason = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? executionResources = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$L1HandlerTxnReceiptImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messageHash: null == messageHash
          ? _value.messageHash
          : messageHash // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: null == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus,
      revertReason: freezed == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$L1HandlerTxnReceiptImpl implements L1HandlerTxnReceipt {
  const _$L1HandlerTxnReceiptImpl(
      {required this.type,
      @JsonKey(name: 'message_hash') required this.messageHash,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'actual_fee') required this.actualFee,
      @JsonKey(name: 'finality_status') required this.finalityStatus,
      @JsonKey(name: 'execution_status') required this.executionStatus,
      @JsonKey(name: 'revert_reason') this.revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') this.blockNumber,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'l1HandlerTxnReceipt';

  @override
  final String type;
  @override
  @JsonKey(name: 'message_hash')
  final String messageHash;
  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  final FeePayment actualFee;
  @override
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  final TxnExecutionStatus executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  final String? revertReason;
  final List<MsgToL1> _messagesSent;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent {
    if (_messagesSent is EqualUnmodifiableListView) return _messagesSent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;
  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.l1HandlerTxnReceipt(type: $type, messageHash: $messageHash, transactionHash: $transactionHash, actualFee: $actualFee, finalityStatus: $finalityStatus, executionStatus: $executionStatus, revertReason: $revertReason, messagesSent: $messagesSent, events: $events, executionResources: $executionResources, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTxnReceiptImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.messageHash, messageHash) ||
                other.messageHash == messageHash) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      messageHash,
      transactionHash,
      actualFee,
      finalityStatus,
      executionStatus,
      revertReason,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      executionResources,
      blockHash,
      blockNumber);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$L1HandlerTxnReceiptImplCopyWith<_$L1HandlerTxnReceiptImpl> get copyWith =>
      __$$L1HandlerTxnReceiptImplCopyWithImpl<_$L1HandlerTxnReceiptImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        invokeTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        declareTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        l1HandlerTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployAccountTxnReceipt,
  }) {
    return l1HandlerTxnReceipt(
        type,
        messageHash,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
  }) {
    return l1HandlerTxnReceipt?.call(
        type,
        messageHash,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (l1HandlerTxnReceipt != null) {
      return l1HandlerTxnReceipt(
          type,
          messageHash,
          transactionHash,
          actualFee,
          finalityStatus,
          executionStatus,
          revertReason,
          messagesSent,
          events,
          executionResources,
          blockHash,
          blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(L1HandlerTxnReceipt value) l1HandlerTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(DeployAccountTxnReceipt value)
        deployAccountTxnReceipt,
  }) {
    return l1HandlerTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
  }) {
    return l1HandlerTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (l1HandlerTxnReceipt != null) {
      return l1HandlerTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$L1HandlerTxnReceiptImplToJson(
      this,
    );
  }
}

abstract class L1HandlerTxnReceipt implements TxnReceipt {
  const factory L1HandlerTxnReceipt(
      {required final String type,
      @JsonKey(name: 'message_hash') required final String messageHash,
      @JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'actual_fee') required final FeePayment actualFee,
      @JsonKey(name: 'finality_status')
      required final TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status')
      required final TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') final String? revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources')
      required final ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') final Felt? blockHash,
      @JsonKey(name: 'block_number')
      final int? blockNumber}) = _$L1HandlerTxnReceiptImpl;

  @override
  String get type;
  @JsonKey(name: 'message_hash')
  String get messageHash;
  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  FeePayment get actualFee;
  @override
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  TxnExecutionStatus get executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  String? get revertReason;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$L1HandlerTxnReceiptImplCopyWith<_$L1HandlerTxnReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnReceiptImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeployTxnReceiptImplCopyWith(_$DeployTxnReceiptImpl value,
          $Res Function(_$DeployTxnReceiptImpl) then) =
      __$$DeployTxnReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'actual_fee') FeePayment actualFee,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status') TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') String? revertReason,
      @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
      List<Event> events,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$DeployTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeployTxnReceiptImpl>
    implements _$$DeployTxnReceiptImplCopyWith<$Res> {
  __$$DeployTxnReceiptImplCopyWithImpl(_$DeployTxnReceiptImpl _value,
      $Res Function(_$DeployTxnReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? contractAddress = null,
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? finalityStatus = null,
    Object? executionStatus = null,
    Object? revertReason = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? executionResources = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$DeployTxnReceiptImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: null == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus,
      revertReason: freezed == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeployTxnReceiptImpl implements DeployTxnReceipt {
  const _$DeployTxnReceiptImpl(
      {required this.type,
      @JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'actual_fee') required this.actualFee,
      @JsonKey(name: 'finality_status') required this.finalityStatus,
      @JsonKey(name: 'execution_status') required this.executionStatus,
      @JsonKey(name: 'revert_reason') this.revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') this.blockNumber,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'deployTxnReceipt';

  @override
  final String type;
  @override
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  final FeePayment actualFee;
  @override
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  final TxnExecutionStatus executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  final String? revertReason;
  final List<MsgToL1> _messagesSent;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent {
    if (_messagesSent is EqualUnmodifiableListView) return _messagesSent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;
  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployTxnReceipt(type: $type, contractAddress: $contractAddress, transactionHash: $transactionHash, actualFee: $actualFee, finalityStatus: $finalityStatus, executionStatus: $executionStatus, revertReason: $revertReason, messagesSent: $messagesSent, events: $events, executionResources: $executionResources, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxnReceiptImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      contractAddress,
      transactionHash,
      actualFee,
      finalityStatus,
      executionStatus,
      revertReason,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      executionResources,
      blockHash,
      blockNumber);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployTxnReceiptImplCopyWith<_$DeployTxnReceiptImpl> get copyWith =>
      __$$DeployTxnReceiptImplCopyWithImpl<_$DeployTxnReceiptImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        invokeTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        declareTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        l1HandlerTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployAccountTxnReceipt,
  }) {
    return deployTxnReceipt(
        type,
        contractAddress,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
  }) {
    return deployTxnReceipt?.call(
        type,
        contractAddress,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (deployTxnReceipt != null) {
      return deployTxnReceipt(
          type,
          contractAddress,
          transactionHash,
          actualFee,
          finalityStatus,
          executionStatus,
          revertReason,
          messagesSent,
          events,
          executionResources,
          blockHash,
          blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(L1HandlerTxnReceipt value) l1HandlerTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(DeployAccountTxnReceipt value)
        deployAccountTxnReceipt,
  }) {
    return deployTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
  }) {
    return deployTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (deployTxnReceipt != null) {
      return deployTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployTxnReceiptImplToJson(
      this,
    );
  }
}

abstract class DeployTxnReceipt implements TxnReceipt {
  const factory DeployTxnReceipt(
      {required final String type,
      @JsonKey(name: 'contract_address') required final Felt contractAddress,
      @JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'actual_fee') required final FeePayment actualFee,
      @JsonKey(name: 'finality_status')
      required final TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status')
      required final TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') final String? revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources')
      required final ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') final Felt? blockHash,
      @JsonKey(name: 'block_number')
      final int? blockNumber}) = _$DeployTxnReceiptImpl;

  @override
  String get type;
  @JsonKey(name: 'contract_address')
  Felt get contractAddress;
  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  FeePayment get actualFee;
  @override
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  TxnExecutionStatus get executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  String? get revertReason;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployTxnReceiptImplCopyWith<_$DeployTxnReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTxnReceiptImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeployAccountTxnReceiptImplCopyWith(
          _$DeployAccountTxnReceiptImpl value,
          $Res Function(_$DeployAccountTxnReceiptImpl) then) =
      __$$DeployAccountTxnReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'actual_fee') FeePayment actualFee,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status') TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') String? revertReason,
      @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
      List<Event> events,
      @JsonKey(name: 'execution_resources')
      ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
  @override
  $ExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$DeployAccountTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeployAccountTxnReceiptImpl>
    implements _$$DeployAccountTxnReceiptImplCopyWith<$Res> {
  __$$DeployAccountTxnReceiptImplCopyWithImpl(
      _$DeployAccountTxnReceiptImpl _value,
      $Res Function(_$DeployAccountTxnReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? contractAddress = null,
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? finalityStatus = null,
    Object? executionStatus = null,
    Object? revertReason = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? executionResources = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$DeployAccountTxnReceiptImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: null == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus,
      revertReason: freezed == revertReason
          ? _value.revertReason
          : revertReason // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as ExecutionResources,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeployAccountTxnReceiptImpl implements DeployAccountTxnReceipt {
  const _$DeployAccountTxnReceiptImpl(
      {required this.type,
      @JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'actual_fee') required this.actualFee,
      @JsonKey(name: 'finality_status') required this.finalityStatus,
      @JsonKey(name: 'execution_status') required this.executionStatus,
      @JsonKey(name: 'revert_reason') this.revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') this.blockNumber,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'deployAccountTxnReceipt';

  @override
  final String type;
  @override
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  final FeePayment actualFee;
  @override
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  final TxnExecutionStatus executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  final String? revertReason;
  final List<MsgToL1> _messagesSent;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent {
    if (_messagesSent is EqualUnmodifiableListView) return _messagesSent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey(name: 'execution_resources')
  final ExecutionResources executionResources;
  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployAccountTxnReceipt(type: $type, contractAddress: $contractAddress, transactionHash: $transactionHash, actualFee: $actualFee, finalityStatus: $finalityStatus, executionStatus: $executionStatus, revertReason: $revertReason, messagesSent: $messagesSent, events: $events, executionResources: $executionResources, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxnReceiptImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.revertReason, revertReason) ||
                other.revertReason == revertReason) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      contractAddress,
      transactionHash,
      actualFee,
      finalityStatus,
      executionStatus,
      revertReason,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      executionResources,
      blockHash,
      blockNumber);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTxnReceiptImplCopyWith<_$DeployAccountTxnReceiptImpl>
      get copyWith => __$$DeployAccountTxnReceiptImplCopyWithImpl<
          _$DeployAccountTxnReceiptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        invokeTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        declareTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        l1HandlerTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)
        deployAccountTxnReceipt,
  }) {
    return deployAccountTxnReceipt(
        type,
        contractAddress,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult? Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
  }) {
    return deployAccountTxnReceipt?.call(
        type,
        contractAddress,
        transactionHash,
        actualFee,
        finalityStatus,
        executionStatus,
        revertReason,
        messagesSent,
        events,
        executionResources,
        blockHash,
        blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        invokeTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        declareTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'message_hash') String messageHash,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        l1HandlerTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployTxnReceipt,
    TResult Function(
            String type,
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'actual_fee') FeePayment actualFee,
            @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus,
            @JsonKey(name: 'execution_status')
            TxnExecutionStatus executionStatus,
            @JsonKey(name: 'revert_reason') String? revertReason,
            @JsonKey(name: 'messages_sent') List<MsgToL1> messagesSent,
            List<Event> events,
            @JsonKey(name: 'execution_resources')
            ExecutionResources executionResources,
            @JsonKey(name: 'block_hash') Felt? blockHash,
            @JsonKey(name: 'block_number') int? blockNumber)?
        deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (deployAccountTxnReceipt != null) {
      return deployAccountTxnReceipt(
          type,
          contractAddress,
          transactionHash,
          actualFee,
          finalityStatus,
          executionStatus,
          revertReason,
          messagesSent,
          events,
          executionResources,
          blockHash,
          blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(L1HandlerTxnReceipt value) l1HandlerTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(DeployAccountTxnReceipt value)
        deployAccountTxnReceipt,
  }) {
    return deployAccountTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
  }) {
    return deployAccountTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    required TResult orElse(),
  }) {
    if (deployAccountTxnReceipt != null) {
      return deployAccountTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTxnReceiptImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTxnReceipt implements TxnReceipt {
  const factory DeployAccountTxnReceipt(
      {required final String type,
      @JsonKey(name: 'contract_address') required final Felt contractAddress,
      @JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'actual_fee') required final FeePayment actualFee,
      @JsonKey(name: 'finality_status')
      required final TxnFinalityStatus finalityStatus,
      @JsonKey(name: 'execution_status')
      required final TxnExecutionStatus executionStatus,
      @JsonKey(name: 'revert_reason') final String? revertReason,
      @JsonKey(name: 'messages_sent') required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      @JsonKey(name: 'execution_resources')
      required final ExecutionResources executionResources,
      @JsonKey(name: 'block_hash') final Felt? blockHash,
      @JsonKey(name: 'block_number')
      final int? blockNumber}) = _$DeployAccountTxnReceiptImpl;

  @override
  String get type;
  @JsonKey(name: 'contract_address')
  Felt get contractAddress;
  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  @JsonKey(name: 'actual_fee')
  FeePayment get actualFee;
  @override
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus;
  @override
  @JsonKey(name: 'execution_status')
  TxnExecutionStatus get executionStatus;
  @override
  @JsonKey(name: 'revert_reason')
  String? get revertReason;
  @override
  @JsonKey(name: 'messages_sent')
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(name: 'execution_resources')
  ExecutionResources get executionResources;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTxnReceiptImplCopyWith<_$DeployAccountTxnReceiptImpl>
      get copyWith => throw _privateConstructorUsedError;
}
