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

TxnReceipt _$TxnReceiptFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'invokeTxnReceipt':
      return InvokeTxnReceipt.fromJson(json);
    case 'declareTxnReceipt':
      return DeclareTxnReceipt.fromJson(json);
    case 'l1HandlerTxnReceipt':
      return L1HandlerTxnReceipt.fromJson(json);
    case 'deployTxnReceipt':
      return DeployTxnReceipt.fromJson(json);
    case 'deployAccountTxnReceipt':
      return DeployAccountTxnReceipt.fromJson(json);
    case 'pendingDeployTxnReceipt':
      return PendingDeployTxnReceipt.fromJson(json);
    case 'pendingCommonReceiptProperties':
      return PendingCommonReceiptProperties.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'TxnReceipt',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$TxnReceipt {
// start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash => throw _privateConstructorUsedError;
  FeePayment get actualFee => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
  $Res call({Felt transactionHash, FeePayment actualFee, List<Event> events});

  $FeePaymentCopyWith<$Res> get actualFee;
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
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
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
      {Felt transactionHash,
      FeePayment actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
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
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? execution_status = null,
    Object? finality_status = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$InvokeTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _value.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _value.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxnReceiptImpl implements InvokeTxnReceipt {
  const _$InvokeTxnReceiptImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.execution_status,
      required this.finality_status,
      this.blockHash,
      this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'invokeTxnReceipt';

  factory _$InvokeTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnReceiptImplFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String execution_status;
  @override
  final String finality_status;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;
  @override
  final String type;
  final List<MsgToL1> _messagesSent;
  @override
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.invokeTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.execution_status, execution_status) ||
                other.execution_status == execution_status) &&
            (identical(other.finality_status, finality_status) ||
                other.finality_status == finality_status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      execution_status,
      finality_status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

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
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt?.call(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (invokeTxnReceipt != null) {
      return invokeTxnReceipt(transactionHash, actualFee, execution_status,
          finality_status, blockHash, blockNumber, type, messagesSent, events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
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
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
      {required final Felt transactionHash,
      required final FeePayment actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$InvokeTxnReceiptImpl;

  factory InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnReceiptImpl.fromJson;

// start of COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  String get type;
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;

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
      {Felt transactionHash,
      FeePayment actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
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
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? execution_status = null,
    Object? finality_status = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$DeclareTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _value.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _value.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxnReceiptImpl implements DeclareTxnReceipt {
  const _$DeclareTxnReceiptImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.execution_status,
      required this.finality_status,
      this.blockHash,
      this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'declareTxnReceipt';

  factory _$DeclareTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnReceiptImplFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String execution_status;
  @override
  final String finality_status;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;
  @override
  final String type;
  final List<MsgToL1> _messagesSent;
  @override
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.declareTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.execution_status, execution_status) ||
                other.execution_status == execution_status) &&
            (identical(other.finality_status, finality_status) ||
                other.finality_status == finality_status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      execution_status,
      finality_status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

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
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt?.call(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (declareTxnReceipt != null) {
      return declareTxnReceipt(transactionHash, actualFee, execution_status,
          finality_status, blockHash, blockNumber, type, messagesSent, events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
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
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
      {required final Felt transactionHash,
      required final FeePayment actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeclareTxnReceiptImpl;

  factory DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeclareTxnReceiptImpl.fromJson;

// start of COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  String get type;
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;

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
      {Felt transactionHash,
      FeePayment actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
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
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? execution_status = null,
    Object? finality_status = null,
    Object? blockHash = freezed,
    Object? events = null,
  }) {
    return _then(_$L1HandlerTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _value.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _value.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$L1HandlerTxnReceiptImpl implements L1HandlerTxnReceipt {
  const _$L1HandlerTxnReceiptImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.execution_status,
      required this.finality_status,
      this.blockHash,
      required final List<Event> events,
      final String? $type})
      : _events = events,
        $type = $type ?? 'l1HandlerTxnReceipt';

  factory _$L1HandlerTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$L1HandlerTxnReceiptImplFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String execution_status;
  @override
  final String finality_status;
  @override
  final Felt? blockHash;
  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.l1HandlerTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTxnReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.execution_status, execution_status) ||
                other.execution_status == execution_status) &&
            (identical(other.finality_status, finality_status) ||
                other.finality_status == finality_status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      execution_status,
      finality_status,
      blockHash,
      const DeepCollectionEquality().hash(_events));

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
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return l1HandlerTxnReceipt(transactionHash, actualFee, execution_status,
        finality_status, blockHash, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return l1HandlerTxnReceipt?.call(transactionHash, actualFee,
        execution_status, finality_status, blockHash, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (l1HandlerTxnReceipt != null) {
      return l1HandlerTxnReceipt(transactionHash, actualFee, execution_status,
          finality_status, blockHash, events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
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
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
      {required final Felt transactionHash,
      required final FeePayment actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      required final List<Event> events}) = _$L1HandlerTxnReceiptImpl;

  factory L1HandlerTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$L1HandlerTxnReceiptImpl.fromJson;

// start of COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  @override
  List<Event> get events;

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
      {Felt transactionHash,
      FeePayment actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
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
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? execution_status = null,
    Object? finality_status = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$DeployTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _value.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _value.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxnReceiptImpl implements DeployTxnReceipt {
  const _$DeployTxnReceiptImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.execution_status,
      required this.finality_status,
      this.blockHash,
      this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'deployTxnReceipt';

  factory _$DeployTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnReceiptImplFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String execution_status;
  @override
  final String finality_status;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;
  @override
  final String type;
  final List<MsgToL1> _messagesSent;
  @override
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxnReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.execution_status, execution_status) ||
                other.execution_status == execution_status) &&
            (identical(other.finality_status, finality_status) ||
                other.finality_status == finality_status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      execution_status,
      finality_status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

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
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt?.call(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (deployTxnReceipt != null) {
      return deployTxnReceipt(transactionHash, actualFee, execution_status,
          finality_status, blockHash, blockNumber, type, messagesSent, events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
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
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
      {required final Felt transactionHash,
      required final FeePayment actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeployTxnReceiptImpl;

  factory DeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployTxnReceiptImpl.fromJson;

// start of COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  String get type;
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;

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
      {Felt transactionHash,
      FeePayment actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
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
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? execution_status = null,
    Object? finality_status = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$DeployAccountTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _value.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _value.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTxnReceiptImpl implements DeployAccountTxnReceipt {
  const _$DeployAccountTxnReceiptImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.execution_status,
      required this.finality_status,
      this.blockHash,
      this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'deployAccountTxnReceipt';

  factory _$DeployAccountTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployAccountTxnReceiptImplFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String execution_status;
  @override
  final String finality_status;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;
  @override
  final String type;
  final List<MsgToL1> _messagesSent;
  @override
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployAccountTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxnReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.execution_status, execution_status) ||
                other.execution_status == execution_status) &&
            (identical(other.finality_status, finality_status) ||
                other.finality_status == finality_status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      execution_status,
      finality_status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

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
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return deployAccountTxnReceipt(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return deployAccountTxnReceipt?.call(
        transactionHash,
        actualFee,
        execution_status,
        finality_status,
        blockHash,
        blockNumber,
        type,
        messagesSent,
        events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (deployAccountTxnReceipt != null) {
      return deployAccountTxnReceipt(
          transactionHash,
          actualFee,
          execution_status,
          finality_status,
          blockHash,
          blockNumber,
          type,
          messagesSent,
          events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
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
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
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
      {required final Felt transactionHash,
      required final FeePayment actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeployAccountTxnReceiptImpl;

  factory DeployAccountTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTxnReceiptImpl.fromJson;

// start of COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  String get type;
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTxnReceiptImplCopyWith<_$DeployAccountTxnReceiptImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingDeployTxnReceiptImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$PendingDeployTxnReceiptImplCopyWith(
          _$PendingDeployTxnReceiptImpl value,
          $Res Function(_$PendingDeployTxnReceiptImpl) then) =
      __$$PendingDeployTxnReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      FeePayment actualFee,
      String? type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$PendingDeployTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$PendingDeployTxnReceiptImpl>
    implements _$$PendingDeployTxnReceiptImplCopyWith<$Res> {
  __$$PendingDeployTxnReceiptImplCopyWithImpl(
      _$PendingDeployTxnReceiptImpl _value,
      $Res Function(_$PendingDeployTxnReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$PendingDeployTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingDeployTxnReceiptImpl implements PendingDeployTxnReceipt {
  const _$PendingDeployTxnReceiptImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingDeployTxnReceipt';

  factory _$PendingDeployTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingDeployTxnReceiptImplFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String? type;
  final List<MsgToL1> _messagesSent;
  @override
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.pendingDeployTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingDeployTxnReceiptImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingDeployTxnReceiptImplCopyWith<_$PendingDeployTxnReceiptImpl>
      get copyWith => __$$PendingDeployTxnReceiptImplCopyWithImpl<
          _$PendingDeployTxnReceiptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return pendingDeployTxnReceipt(
        transactionHash, actualFee, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return pendingDeployTxnReceipt?.call(
        transactionHash, actualFee, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingDeployTxnReceipt != null) {
      return pendingDeployTxnReceipt(
          transactionHash, actualFee, type, messagesSent, events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return pendingDeployTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return pendingDeployTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingDeployTxnReceipt != null) {
      return pendingDeployTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingDeployTxnReceiptImplToJson(
      this,
    );
  }
}

abstract class PendingDeployTxnReceipt implements TxnReceipt {
  const factory PendingDeployTxnReceipt(
      {required final Felt transactionHash,
      required final FeePayment actualFee,
      required final String? type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$PendingDeployTxnReceiptImpl;

  factory PendingDeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$PendingDeployTxnReceiptImpl.fromJson;

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String? get type;
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingDeployTxnReceiptImplCopyWith<_$PendingDeployTxnReceiptImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingCommonReceiptPropertiesImplCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$PendingCommonReceiptPropertiesImplCopyWith(
          _$PendingCommonReceiptPropertiesImpl value,
          $Res Function(_$PendingCommonReceiptPropertiesImpl) then) =
      __$$PendingCommonReceiptPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      FeePayment actualFee,
      String? type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $FeePaymentCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$PendingCommonReceiptPropertiesImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$PendingCommonReceiptPropertiesImpl>
    implements _$$PendingCommonReceiptPropertiesImplCopyWith<$Res> {
  __$$PendingCommonReceiptPropertiesImplCopyWithImpl(
      _$PendingCommonReceiptPropertiesImpl _value,
      $Res Function(_$PendingCommonReceiptPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$PendingCommonReceiptPropertiesImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingCommonReceiptPropertiesImpl
    implements PendingCommonReceiptProperties {
  const _$PendingCommonReceiptPropertiesImpl(
      {required this.transactionHash,
      required this.actualFee,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingCommonReceiptProperties';

  factory _$PendingCommonReceiptPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PendingCommonReceiptPropertiesImplFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  @override
  final String? type;
  final List<MsgToL1> _messagesSent;
  @override
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.pendingCommonReceiptProperties(transactionHash: $transactionHash, actualFee: $actualFee, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingCommonReceiptPropertiesImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingCommonReceiptPropertiesImplCopyWith<
          _$PendingCommonReceiptPropertiesImpl>
      get copyWith => __$$PendingCommonReceiptPropertiesImplCopyWithImpl<
          _$PendingCommonReceiptPropertiesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, FeePayment actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties(
        transactionHash, actualFee, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties?.call(
        transactionHash, actualFee, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            FeePayment actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, FeePayment actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingCommonReceiptProperties != null) {
      return pendingCommonReceiptProperties(
          transactionHash, actualFee, type, messagesSent, events);
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
    required TResult Function(PendingDeployTxnReceipt value)
        pendingDeployTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult? Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult? Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult? Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult? Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    TResult? Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult? Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(L1HandlerTxnReceipt value)? l1HandlerTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(DeployAccountTxnReceipt value)? deployAccountTxnReceipt,
    TResult Function(PendingDeployTxnReceipt value)? pendingDeployTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingCommonReceiptProperties != null) {
      return pendingCommonReceiptProperties(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingCommonReceiptPropertiesImplToJson(
      this,
    );
  }
}

abstract class PendingCommonReceiptProperties implements TxnReceipt {
  const factory PendingCommonReceiptProperties(
          {required final Felt transactionHash,
          required final FeePayment actualFee,
          required final String? type,
          required final List<MsgToL1> messagesSent,
          required final List<Event> events}) =
      _$PendingCommonReceiptPropertiesImpl;

  factory PendingCommonReceiptProperties.fromJson(Map<String, dynamic> json) =
      _$PendingCommonReceiptPropertiesImpl.fromJson;

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  Felt get transactionHash;
  @override
  FeePayment get actualFee;
  String? get type;
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingCommonReceiptPropertiesImplCopyWith<
          _$PendingCommonReceiptPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
