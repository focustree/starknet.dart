// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  Felt get transactionHash;
  FeePayment get actualFee;
  List<Event> get events;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<TxnReceipt> get copyWith =>
      _$TxnReceiptCopyWithImpl<TxnReceipt>(this as TxnReceipt, _$identity);

  /// Serializes this TxnReceipt to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, actualFee,
      const DeepCollectionEquality().hash(events));

  @override
  String toString() {
    return 'TxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, events: $events)';
  }
}

/// @nodoc
abstract mixin class $TxnReceiptCopyWith<$Res> {
  factory $TxnReceiptCopyWith(
          TxnReceipt value, $Res Function(TxnReceipt) _then) =
      _$TxnReceiptCopyWithImpl;
  @useResult
  $Res call({Felt transactionHash, FeePayment actualFee, List<Event> events});

  $FeePaymentCopyWith<$Res> get actualFee;
}

/// @nodoc
class _$TxnReceiptCopyWithImpl<$Res> implements $TxnReceiptCopyWith<$Res> {
  _$TxnReceiptCopyWithImpl(this._self, this._then);

  final TxnReceipt _self;
  final $Res Function(TxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? events = null,
  }) {
    return _then(_self.copyWith(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TxnReceipt].
extension TxnReceiptPatterns on TxnReceipt {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTxnReceipt() when invokeTxnReceipt != null:
        return invokeTxnReceipt(_that);
      case DeclareTxnReceipt() when declareTxnReceipt != null:
        return declareTxnReceipt(_that);
      case L1HandlerTxnReceipt() when l1HandlerTxnReceipt != null:
        return l1HandlerTxnReceipt(_that);
      case DeployTxnReceipt() when deployTxnReceipt != null:
        return deployTxnReceipt(_that);
      case DeployAccountTxnReceipt() when deployAccountTxnReceipt != null:
        return deployAccountTxnReceipt(_that);
      case PendingDeployTxnReceipt() when pendingDeployTxnReceipt != null:
        return pendingDeployTxnReceipt(_that);
      case PendingCommonReceiptProperties()
          when pendingCommonReceiptProperties != null:
        return pendingCommonReceiptProperties(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTxnReceipt():
        return invokeTxnReceipt(_that);
      case DeclareTxnReceipt():
        return declareTxnReceipt(_that);
      case L1HandlerTxnReceipt():
        return l1HandlerTxnReceipt(_that);
      case DeployTxnReceipt():
        return deployTxnReceipt(_that);
      case DeployAccountTxnReceipt():
        return deployAccountTxnReceipt(_that);
      case PendingDeployTxnReceipt():
        return pendingDeployTxnReceipt(_that);
      case PendingCommonReceiptProperties():
        return pendingCommonReceiptProperties(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTxnReceipt() when invokeTxnReceipt != null:
        return invokeTxnReceipt(_that);
      case DeclareTxnReceipt() when declareTxnReceipt != null:
        return declareTxnReceipt(_that);
      case L1HandlerTxnReceipt() when l1HandlerTxnReceipt != null:
        return l1HandlerTxnReceipt(_that);
      case DeployTxnReceipt() when deployTxnReceipt != null:
        return deployTxnReceipt(_that);
      case DeployAccountTxnReceipt() when deployAccountTxnReceipt != null:
        return deployAccountTxnReceipt(_that);
      case PendingDeployTxnReceipt() when pendingDeployTxnReceipt != null:
        return pendingDeployTxnReceipt(_that);
      case PendingCommonReceiptProperties()
          when pendingCommonReceiptProperties != null:
        return pendingCommonReceiptProperties(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTxnReceipt() when invokeTxnReceipt != null:
        return invokeTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case DeclareTxnReceipt() when declareTxnReceipt != null:
        return declareTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case L1HandlerTxnReceipt() when l1HandlerTxnReceipt != null:
        return l1HandlerTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.events);
      case DeployTxnReceipt() when deployTxnReceipt != null:
        return deployTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case DeployAccountTxnReceipt() when deployAccountTxnReceipt != null:
        return deployAccountTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case PendingDeployTxnReceipt() when pendingDeployTxnReceipt != null:
        return pendingDeployTxnReceipt(_that.transactionHash, _that.actualFee,
            _that.type, _that.messagesSent, _that.events);
      case PendingCommonReceiptProperties()
          when pendingCommonReceiptProperties != null:
        return pendingCommonReceiptProperties(_that.transactionHash,
            _that.actualFee, _that.type, _that.messagesSent, _that.events);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTxnReceipt():
        return invokeTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case DeclareTxnReceipt():
        return declareTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case L1HandlerTxnReceipt():
        return l1HandlerTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.events);
      case DeployTxnReceipt():
        return deployTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case DeployAccountTxnReceipt():
        return deployAccountTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case PendingDeployTxnReceipt():
        return pendingDeployTxnReceipt(_that.transactionHash, _that.actualFee,
            _that.type, _that.messagesSent, _that.events);
      case PendingCommonReceiptProperties():
        return pendingCommonReceiptProperties(_that.transactionHash,
            _that.actualFee, _that.type, _that.messagesSent, _that.events);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case InvokeTxnReceipt() when invokeTxnReceipt != null:
        return invokeTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case DeclareTxnReceipt() when declareTxnReceipt != null:
        return declareTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case L1HandlerTxnReceipt() when l1HandlerTxnReceipt != null:
        return l1HandlerTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.events);
      case DeployTxnReceipt() when deployTxnReceipt != null:
        return deployTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case DeployAccountTxnReceipt() when deployAccountTxnReceipt != null:
        return deployAccountTxnReceipt(
            _that.transactionHash,
            _that.actualFee,
            _that.execution_status,
            _that.finality_status,
            _that.blockHash,
            _that.blockNumber,
            _that.type,
            _that.messagesSent,
            _that.events);
      case PendingDeployTxnReceipt() when pendingDeployTxnReceipt != null:
        return pendingDeployTxnReceipt(_that.transactionHash, _that.actualFee,
            _that.type, _that.messagesSent, _that.events);
      case PendingCommonReceiptProperties()
          when pendingCommonReceiptProperties != null:
        return pendingCommonReceiptProperties(_that.transactionHash,
            _that.actualFee, _that.type, _that.messagesSent, _that.events);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class InvokeTxnReceipt implements TxnReceipt {
  const InvokeTxnReceipt(
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
  factory InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$InvokeTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String execution_status;
  final String finality_status;
  final Felt? blockHash;
  final int? blockNumber;
  final String type;
  final List<MsgToL1> _messagesSent;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTxnReceiptCopyWith<InvokeTxnReceipt> get copyWith =>
      _$InvokeTxnReceiptCopyWithImpl<InvokeTxnReceipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTxnReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTxnReceipt &&
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

  @override
  String toString() {
    return 'TxnReceipt.invokeTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }
}

/// @nodoc
abstract mixin class $InvokeTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $InvokeTxnReceiptCopyWith(
          InvokeTxnReceipt value, $Res Function(InvokeTxnReceipt) _then) =
      _$InvokeTxnReceiptCopyWithImpl;
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
class _$InvokeTxnReceiptCopyWithImpl<$Res>
    implements $InvokeTxnReceiptCopyWith<$Res> {
  _$InvokeTxnReceiptCopyWithImpl(this._self, this._then);

  final InvokeTxnReceipt _self;
  final $Res Function(InvokeTxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(InvokeTxnReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _self.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _self.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _self._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeclareTxnReceipt implements TxnReceipt {
  const DeclareTxnReceipt(
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
  factory DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$DeclareTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String execution_status;
  final String finality_status;
  final Felt? blockHash;
  final int? blockNumber;
  final String type;
  final List<MsgToL1> _messagesSent;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTxnReceiptCopyWith<DeclareTxnReceipt> get copyWith =>
      _$DeclareTxnReceiptCopyWithImpl<DeclareTxnReceipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTxnReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTxnReceipt &&
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

  @override
  String toString() {
    return 'TxnReceipt.declareTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }
}

/// @nodoc
abstract mixin class $DeclareTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $DeclareTxnReceiptCopyWith(
          DeclareTxnReceipt value, $Res Function(DeclareTxnReceipt) _then) =
      _$DeclareTxnReceiptCopyWithImpl;
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
class _$DeclareTxnReceiptCopyWithImpl<$Res>
    implements $DeclareTxnReceiptCopyWith<$Res> {
  _$DeclareTxnReceiptCopyWithImpl(this._self, this._then);

  final DeclareTxnReceipt _self;
  final $Res Function(DeclareTxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(DeclareTxnReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _self.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _self.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _self._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class L1HandlerTxnReceipt implements TxnReceipt {
  const L1HandlerTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.execution_status,
      required this.finality_status,
      this.blockHash,
      required final List<Event> events,
      final String? $type})
      : _events = events,
        $type = $type ?? 'l1HandlerTxnReceipt';
  factory L1HandlerTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$L1HandlerTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String execution_status;
  final String finality_status;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $L1HandlerTxnReceiptCopyWith<L1HandlerTxnReceipt> get copyWith =>
      _$L1HandlerTxnReceiptCopyWithImpl<L1HandlerTxnReceipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$L1HandlerTxnReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is L1HandlerTxnReceipt &&
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

  @override
  String toString() {
    return 'TxnReceipt.l1HandlerTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, events: $events)';
  }
}

/// @nodoc
abstract mixin class $L1HandlerTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $L1HandlerTxnReceiptCopyWith(
          L1HandlerTxnReceipt value, $Res Function(L1HandlerTxnReceipt) _then) =
      _$L1HandlerTxnReceiptCopyWithImpl;
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
class _$L1HandlerTxnReceiptCopyWithImpl<$Res>
    implements $L1HandlerTxnReceiptCopyWith<$Res> {
  _$L1HandlerTxnReceiptCopyWithImpl(this._self, this._then);

  final L1HandlerTxnReceipt _self;
  final $Res Function(L1HandlerTxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? execution_status = null,
    Object? finality_status = null,
    Object? blockHash = freezed,
    Object? events = null,
  }) {
    return _then(L1HandlerTxnReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _self.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _self.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeployTxnReceipt implements TxnReceipt {
  const DeployTxnReceipt(
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
  factory DeployTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$DeployTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String execution_status;
  final String finality_status;
  final Felt? blockHash;
  final int? blockNumber;
  final String type;
  final List<MsgToL1> _messagesSent;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployTxnReceiptCopyWith<DeployTxnReceipt> get copyWith =>
      _$DeployTxnReceiptCopyWithImpl<DeployTxnReceipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployTxnReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployTxnReceipt &&
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

  @override
  String toString() {
    return 'TxnReceipt.deployTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }
}

/// @nodoc
abstract mixin class $DeployTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $DeployTxnReceiptCopyWith(
          DeployTxnReceipt value, $Res Function(DeployTxnReceipt) _then) =
      _$DeployTxnReceiptCopyWithImpl;
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
class _$DeployTxnReceiptCopyWithImpl<$Res>
    implements $DeployTxnReceiptCopyWith<$Res> {
  _$DeployTxnReceiptCopyWithImpl(this._self, this._then);

  final DeployTxnReceipt _self;
  final $Res Function(DeployTxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(DeployTxnReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _self.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _self.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _self._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeployAccountTxnReceipt implements TxnReceipt {
  const DeployAccountTxnReceipt(
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
  factory DeployAccountTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String execution_status;
  final String finality_status;
  final Felt? blockHash;
  final int? blockNumber;
  final String type;
  final List<MsgToL1> _messagesSent;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTxnReceiptCopyWith<DeployAccountTxnReceipt> get copyWith =>
      _$DeployAccountTxnReceiptCopyWithImpl<DeployAccountTxnReceipt>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTxnReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTxnReceipt &&
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

  @override
  String toString() {
    return 'TxnReceipt.deployAccountTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $DeployAccountTxnReceiptCopyWith(DeployAccountTxnReceipt value,
          $Res Function(DeployAccountTxnReceipt) _then) =
      _$DeployAccountTxnReceiptCopyWithImpl;
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
class _$DeployAccountTxnReceiptCopyWithImpl<$Res>
    implements $DeployAccountTxnReceiptCopyWith<$Res> {
  _$DeployAccountTxnReceiptCopyWithImpl(this._self, this._then);

  final DeployAccountTxnReceipt _self;
  final $Res Function(DeployAccountTxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(DeployAccountTxnReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      execution_status: null == execution_status
          ? _self.execution_status
          : execution_status // ignore: cast_nullable_to_non_nullable
              as String,
      finality_status: null == finality_status
          ? _self.finality_status
          : finality_status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _self._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PendingDeployTxnReceipt implements TxnReceipt {
  const PendingDeployTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingDeployTxnReceipt';
  factory PendingDeployTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$PendingDeployTxnReceiptFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String? type;
  final List<MsgToL1> _messagesSent;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PendingDeployTxnReceiptCopyWith<PendingDeployTxnReceipt> get copyWith =>
      _$PendingDeployTxnReceiptCopyWithImpl<PendingDeployTxnReceipt>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingDeployTxnReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PendingDeployTxnReceipt &&
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

  @override
  String toString() {
    return 'TxnReceipt.pendingDeployTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, type: $type, messagesSent: $messagesSent, events: $events)';
  }
}

/// @nodoc
abstract mixin class $PendingDeployTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $PendingDeployTxnReceiptCopyWith(PendingDeployTxnReceipt value,
          $Res Function(PendingDeployTxnReceipt) _then) =
      _$PendingDeployTxnReceiptCopyWithImpl;
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
class _$PendingDeployTxnReceiptCopyWithImpl<$Res>
    implements $PendingDeployTxnReceiptCopyWith<$Res> {
  _$PendingDeployTxnReceiptCopyWithImpl(this._self, this._then);

  final PendingDeployTxnReceipt _self;
  final $Res Function(PendingDeployTxnReceipt) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(PendingDeployTxnReceipt(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _self._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PendingCommonReceiptProperties implements TxnReceipt {
  const PendingCommonReceiptProperties(
      {required this.transactionHash,
      required this.actualFee,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingCommonReceiptProperties';
  factory PendingCommonReceiptProperties.fromJson(Map<String, dynamic> json) =>
      _$PendingCommonReceiptPropertiesFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final FeePayment actualFee;
  final String? type;
  final List<MsgToL1> _messagesSent;
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

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PendingCommonReceiptPropertiesCopyWith<PendingCommonReceiptProperties>
      get copyWith => _$PendingCommonReceiptPropertiesCopyWithImpl<
          PendingCommonReceiptProperties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingCommonReceiptPropertiesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PendingCommonReceiptProperties &&
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

  @override
  String toString() {
    return 'TxnReceipt.pendingCommonReceiptProperties(transactionHash: $transactionHash, actualFee: $actualFee, type: $type, messagesSent: $messagesSent, events: $events)';
  }
}

/// @nodoc
abstract mixin class $PendingCommonReceiptPropertiesCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory $PendingCommonReceiptPropertiesCopyWith(
          PendingCommonReceiptProperties value,
          $Res Function(PendingCommonReceiptProperties) _then) =
      _$PendingCommonReceiptPropertiesCopyWithImpl;
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
class _$PendingCommonReceiptPropertiesCopyWithImpl<$Res>
    implements $PendingCommonReceiptPropertiesCopyWith<$Res> {
  _$PendingCommonReceiptPropertiesCopyWithImpl(this._self, this._then);

  final PendingCommonReceiptProperties _self;
  final $Res Function(PendingCommonReceiptProperties) _then;

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(PendingCommonReceiptProperties(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _self.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as FeePayment,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesSent: null == messagesSent
          ? _self._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  /// Create a copy of TxnReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<$Res> get actualFee {
    return $FeePaymentCopyWith<$Res>(_self.actualFee, (value) {
      return _then(_self.copyWith(actualFee: value));
    });
  }
}

// dart format on
