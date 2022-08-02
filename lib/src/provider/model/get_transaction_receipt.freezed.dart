// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_transaction_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransactionReceipt _$GetTransactionReceiptFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetTransactionReceiptResult.fromJson(json);
    case 'error':
      return GetTransactionReceiptError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'GetTransactionReceipt',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionReceipt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionReceiptCopyWith<$Res> {
  factory $GetTransactionReceiptCopyWith(GetTransactionReceipt value,
          $Res Function(GetTransactionReceipt) then) =
      _$GetTransactionReceiptCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetTransactionReceiptCopyWithImpl<$Res>
    implements $GetTransactionReceiptCopyWith<$Res> {
  _$GetTransactionReceiptCopyWithImpl(this._value, this._then);

  final GetTransactionReceipt _value;
  // ignore: unused_field
  final $Res Function(GetTransactionReceipt) _then;
}

/// @nodoc
abstract class _$$GetTransactionReceiptResultCopyWith<$Res> {
  factory _$$GetTransactionReceiptResultCopyWith(
          _$GetTransactionReceiptResult value,
          $Res Function(_$GetTransactionReceiptResult) then) =
      __$$GetTransactionReceiptResultCopyWithImpl<$Res>;
  $Res call({TxnReceipt result});

  $TxnReceiptCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionReceiptResultCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res>
    implements _$$GetTransactionReceiptResultCopyWith<$Res> {
  __$$GetTransactionReceiptResultCopyWithImpl(
      _$GetTransactionReceiptResult _value,
      $Res Function(_$GetTransactionReceiptResult) _then)
      : super(_value, (v) => _then(v as _$GetTransactionReceiptResult));

  @override
  _$GetTransactionReceiptResult get _value =>
      super._value as _$GetTransactionReceiptResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetTransactionReceiptResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }

  @override
  $TxnReceiptCopyWith<$Res> get result {
    return $TxnReceiptCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionReceiptResult implements GetTransactionReceiptResult {
  const _$GetTransactionReceiptResult(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionReceiptResult.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionReceiptResultFromJson(json);

  @override
  final TxnReceipt result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionReceipt.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionReceiptResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetTransactionReceiptResultCopyWith<_$GetTransactionReceiptResult>
      get copyWith => __$$GetTransactionReceiptResultCopyWithImpl<
          _$GetTransactionReceiptResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionReceiptResultToJson(
      this,
    );
  }
}

abstract class GetTransactionReceiptResult implements GetTransactionReceipt {
  const factory GetTransactionReceiptResult(
      {required final TxnReceipt result}) = _$GetTransactionReceiptResult;

  factory GetTransactionReceiptResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionReceiptResult.fromJson;

  TxnReceipt get result;
  @JsonKey(ignore: true)
  _$$GetTransactionReceiptResultCopyWith<_$GetTransactionReceiptResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionReceiptErrorCopyWith<$Res> {
  factory _$$GetTransactionReceiptErrorCopyWith(
          _$GetTransactionReceiptError value,
          $Res Function(_$GetTransactionReceiptError) then) =
      __$$GetTransactionReceiptErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionReceiptErrorCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res>
    implements _$$GetTransactionReceiptErrorCopyWith<$Res> {
  __$$GetTransactionReceiptErrorCopyWithImpl(
      _$GetTransactionReceiptError _value,
      $Res Function(_$GetTransactionReceiptError) _then)
      : super(_value, (v) => _then(v as _$GetTransactionReceiptError));

  @override
  _$GetTransactionReceiptError get _value =>
      super._value as _$GetTransactionReceiptError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetTransactionReceiptError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionReceiptError implements GetTransactionReceiptError {
  const _$GetTransactionReceiptError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionReceiptError.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionReceiptErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionReceipt.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionReceiptError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetTransactionReceiptErrorCopyWith<_$GetTransactionReceiptError>
      get copyWith => __$$GetTransactionReceiptErrorCopyWithImpl<
          _$GetTransactionReceiptError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionReceiptErrorToJson(
      this,
    );
  }
}

abstract class GetTransactionReceiptError implements GetTransactionReceipt {
  const factory GetTransactionReceiptError(
      {required final JsonRpcApiError error}) = _$GetTransactionReceiptError;

  factory GetTransactionReceiptError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionReceiptError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetTransactionReceiptErrorCopyWith<_$GetTransactionReceiptError>
      get copyWith => throw _privateConstructorUsedError;
}

TxnReceipt _$TxnReceiptFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'invokeTxnReceipt':
      return InvokeTxnReceipt.fromJson(json);
    case 'declareTxnReceipt':
      return DeclareTxnReceipt.fromJson(json);
    case 'deployTxnReceipt':
      return DeployTxnReceipt.fromJson(json);
    case 'pendingInvokeTxnReceipt':
      return PendingInvokeTxnReceipt.fromJson(json);
    case 'pendingCommonReceiptProperties':
      return PendingCommonReceiptProperties.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TxnReceipt',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TxnReceipt {
// start of COMMON_RECEIPT_PROPERTIES
  Felt get txnHash => throw _privateConstructorUsedError;
  Felt get actualFee => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        declareTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        pendingInvokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee)
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(PendingInvokeTxnReceipt value)
        pendingInvokeTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxnReceiptCopyWith<TxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnReceiptCopyWith<$Res> {
  factory $TxnReceiptCopyWith(
          TxnReceipt value, $Res Function(TxnReceipt) then) =
      _$TxnReceiptCopyWithImpl<$Res>;
  $Res call({Felt txnHash, Felt actualFee});
}

/// @nodoc
class _$TxnReceiptCopyWithImpl<$Res> implements $TxnReceiptCopyWith<$Res> {
  _$TxnReceiptCopyWithImpl(this._value, this._then);

  final TxnReceipt _value;
  // ignore: unused_field
  final $Res Function(TxnReceipt) _then;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? actualFee = freezed,
  }) {
    return _then(_value.copyWith(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: actualFee == freezed
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$InvokeTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$InvokeTxnReceiptCopyWith(
          _$InvokeTxnReceipt value, $Res Function(_$InvokeTxnReceipt) then) =
      __$$InvokeTxnReceiptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt txnHash,
      Felt actualFee,
      String status,
      String? statusData,
      Felt? blockHash,
      int? blockNumber,
      List<MsgToL1> messagesSent,
      MsgToL2? l1OriginMessage,
      List<Event> events});

  $MsgToL2CopyWith<$Res>? get l1OriginMessage;
}

/// @nodoc
class __$$InvokeTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res>
    implements _$$InvokeTxnReceiptCopyWith<$Res> {
  __$$InvokeTxnReceiptCopyWithImpl(
      _$InvokeTxnReceipt _value, $Res Function(_$InvokeTxnReceipt) _then)
      : super(_value, (v) => _then(v as _$InvokeTxnReceipt));

  @override
  _$InvokeTxnReceipt get _value => super._value as _$InvokeTxnReceipt;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? actualFee = freezed,
    Object? status = freezed,
    Object? statusData = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? messagesSent = freezed,
    Object? l1OriginMessage = freezed,
    Object? events = freezed,
  }) {
    return _then(_$InvokeTxnReceipt(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: actualFee == freezed
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusData: statusData == freezed
          ? _value.statusData
          : statusData // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      messagesSent: messagesSent == freezed
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      l1OriginMessage: l1OriginMessage == freezed
          ? _value.l1OriginMessage
          : l1OriginMessage // ignore: cast_nullable_to_non_nullable
              as MsgToL2?,
      events: events == freezed
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  @override
  $MsgToL2CopyWith<$Res>? get l1OriginMessage {
    if (_value.l1OriginMessage == null) {
      return null;
    }

    return $MsgToL2CopyWith<$Res>(_value.l1OriginMessage!, (value) {
      return _then(_value.copyWith(l1OriginMessage: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxnReceipt implements InvokeTxnReceipt {
  const _$InvokeTxnReceipt(
      {required this.txnHash,
      required this.actualFee,
      required this.status,
      required this.statusData,
      required this.blockHash,
      required this.blockNumber,
      required final List<MsgToL1> messagesSent,
      required this.l1OriginMessage,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'invokeTxnReceipt';

  factory _$InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt txnHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final String? statusData;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;
// end of COMMON_RECEIPT_PROPERTIES
// start of INVOKE_TXN_RECEIPT_PROPERTIES
  final List<MsgToL1> _messagesSent;
// end of COMMON_RECEIPT_PROPERTIES
// start of INVOKE_TXN_RECEIPT_PROPERTIES
  @override
  List<MsgToL1> get messagesSent {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  @override
  final MsgToL2? l1OriginMessage;
  final List<Event> _events;
  @override
  List<Event> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.invokeTxnReceipt(txnHash: $txnHash, actualFee: $actualFee, status: $status, statusData: $statusData, blockHash: $blockHash, blockNumber: $blockNumber, messagesSent: $messagesSent, l1OriginMessage: $l1OriginMessage, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnReceipt &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.actualFee, actualFee) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusData, statusData) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality()
                .equals(other.l1OriginMessage, l1OriginMessage) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(actualFee),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusData),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(blockNumber),
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(l1OriginMessage),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  _$$InvokeTxnReceiptCopyWith<_$InvokeTxnReceipt> get copyWith =>
      __$$InvokeTxnReceiptCopyWithImpl<_$InvokeTxnReceipt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        declareTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        pendingInvokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee)
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt(txnHash, actualFee, status, statusData, blockHash,
        blockNumber, messagesSent, l1OriginMessage, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt?.call(txnHash, actualFee, status, statusData,
        blockHash, blockNumber, messagesSent, l1OriginMessage, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (invokeTxnReceipt != null) {
      return invokeTxnReceipt(txnHash, actualFee, status, statusData, blockHash,
          blockNumber, messagesSent, l1OriginMessage, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(PendingInvokeTxnReceipt value)
        pendingInvokeTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
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
    return _$$InvokeTxnReceiptToJson(
      this,
    );
  }
}

abstract class InvokeTxnReceipt implements TxnReceipt {
  const factory InvokeTxnReceipt(
      {required final Felt txnHash,
      required final Felt actualFee,
      required final String status,
      required final String? statusData,
      required final Felt? blockHash,
      required final int? blockNumber,
      required final List<MsgToL1> messagesSent,
      required final MsgToL2? l1OriginMessage,
      required final List<Event> events}) = _$InvokeTxnReceipt;

  factory InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get txnHash;
  @override
  Felt get actualFee;
  String get status;
  String? get statusData;
  Felt? get blockHash;
  int? get blockNumber; // end of COMMON_RECEIPT_PROPERTIES
// start of INVOKE_TXN_RECEIPT_PROPERTIES
  List<MsgToL1> get messagesSent;
  MsgToL2? get l1OriginMessage;
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$InvokeTxnReceiptCopyWith<_$InvokeTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeclareTxnReceiptCopyWith(
          _$DeclareTxnReceipt value, $Res Function(_$DeclareTxnReceipt) then) =
      __$$DeclareTxnReceiptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt txnHash,
      Felt actualFee,
      String status,
      String? statusData,
      Felt? blockHash,
      int? blockNumber});
}

/// @nodoc
class __$$DeclareTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res>
    implements _$$DeclareTxnReceiptCopyWith<$Res> {
  __$$DeclareTxnReceiptCopyWithImpl(
      _$DeclareTxnReceipt _value, $Res Function(_$DeclareTxnReceipt) _then)
      : super(_value, (v) => _then(v as _$DeclareTxnReceipt));

  @override
  _$DeclareTxnReceipt get _value => super._value as _$DeclareTxnReceipt;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? actualFee = freezed,
    Object? status = freezed,
    Object? statusData = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$DeclareTxnReceipt(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: actualFee == freezed
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusData: statusData == freezed
          ? _value.statusData
          : statusData // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxnReceipt implements DeclareTxnReceipt {
  const _$DeclareTxnReceipt(
      {required this.txnHash,
      required this.actualFee,
      required this.status,
      required this.statusData,
      required this.blockHash,
      required this.blockNumber,
      final String? $type})
      : $type = $type ?? 'declareTxnReceipt';

  factory _$DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt txnHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final String? statusData;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.declareTxnReceipt(txnHash: $txnHash, actualFee: $actualFee, status: $status, statusData: $statusData, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnReceipt &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.actualFee, actualFee) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusData, statusData) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(actualFee),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusData),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(blockNumber));

  @JsonKey(ignore: true)
  @override
  _$$DeclareTxnReceiptCopyWith<_$DeclareTxnReceipt> get copyWith =>
      __$$DeclareTxnReceiptCopyWithImpl<_$DeclareTxnReceipt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        declareTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        pendingInvokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee)
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt(
        txnHash, actualFee, status, statusData, blockHash, blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt?.call(
        txnHash, actualFee, status, statusData, blockHash, blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (declareTxnReceipt != null) {
      return declareTxnReceipt(
          txnHash, actualFee, status, statusData, blockHash, blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(PendingInvokeTxnReceipt value)
        pendingInvokeTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
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
    return _$$DeclareTxnReceiptToJson(
      this,
    );
  }
}

abstract class DeclareTxnReceipt implements TxnReceipt {
  const factory DeclareTxnReceipt(
      {required final Felt txnHash,
      required final Felt actualFee,
      required final String status,
      required final String? statusData,
      required final Felt? blockHash,
      required final int? blockNumber}) = _$DeclareTxnReceipt;

  factory DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeclareTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get txnHash;
  @override
  Felt get actualFee;
  String get status;
  String? get statusData;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  @JsonKey(ignore: true)
  _$$DeclareTxnReceiptCopyWith<_$DeclareTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeployTxnReceiptCopyWith(
          _$DeployTxnReceipt value, $Res Function(_$DeployTxnReceipt) then) =
      __$$DeployTxnReceiptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt txnHash,
      Felt actualFee,
      String status,
      String? statusData,
      Felt? blockHash,
      int? blockNumber});
}

/// @nodoc
class __$$DeployTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res>
    implements _$$DeployTxnReceiptCopyWith<$Res> {
  __$$DeployTxnReceiptCopyWithImpl(
      _$DeployTxnReceipt _value, $Res Function(_$DeployTxnReceipt) _then)
      : super(_value, (v) => _then(v as _$DeployTxnReceipt));

  @override
  _$DeployTxnReceipt get _value => super._value as _$DeployTxnReceipt;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? actualFee = freezed,
    Object? status = freezed,
    Object? statusData = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$DeployTxnReceipt(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: actualFee == freezed
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusData: statusData == freezed
          ? _value.statusData
          : statusData // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxnReceipt implements DeployTxnReceipt {
  const _$DeployTxnReceipt(
      {required this.txnHash,
      required this.actualFee,
      required this.status,
      required this.statusData,
      required this.blockHash,
      required this.blockNumber,
      final String? $type})
      : $type = $type ?? 'deployTxnReceipt';

  factory _$DeployTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt txnHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final String? statusData;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployTxnReceipt(txnHash: $txnHash, actualFee: $actualFee, status: $status, statusData: $statusData, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxnReceipt &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.actualFee, actualFee) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusData, statusData) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(actualFee),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusData),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(blockNumber));

  @JsonKey(ignore: true)
  @override
  _$$DeployTxnReceiptCopyWith<_$DeployTxnReceipt> get copyWith =>
      __$$DeployTxnReceiptCopyWithImpl<_$DeployTxnReceipt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        declareTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        pendingInvokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee)
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt(
        txnHash, actualFee, status, statusData, blockHash, blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt?.call(
        txnHash, actualFee, status, statusData, blockHash, blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (deployTxnReceipt != null) {
      return deployTxnReceipt(
          txnHash, actualFee, status, statusData, blockHash, blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(PendingInvokeTxnReceipt value)
        pendingInvokeTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
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
    return _$$DeployTxnReceiptToJson(
      this,
    );
  }
}

abstract class DeployTxnReceipt implements TxnReceipt {
  const factory DeployTxnReceipt(
      {required final Felt txnHash,
      required final Felt actualFee,
      required final String status,
      required final String? statusData,
      required final Felt? blockHash,
      required final int? blockNumber}) = _$DeployTxnReceipt;

  factory DeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get txnHash;
  @override
  Felt get actualFee;
  String get status;
  String? get statusData;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  @JsonKey(ignore: true)
  _$$DeployTxnReceiptCopyWith<_$DeployTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingInvokeTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$PendingInvokeTxnReceiptCopyWith(_$PendingInvokeTxnReceipt value,
          $Res Function(_$PendingInvokeTxnReceipt) then) =
      __$$PendingInvokeTxnReceiptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt txnHash,
      Felt actualFee,
      List<MsgToL1> messagesSent,
      MsgToL2? l1OriginMessage,
      List<Event> events});

  $MsgToL2CopyWith<$Res>? get l1OriginMessage;
}

/// @nodoc
class __$$PendingInvokeTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res>
    implements _$$PendingInvokeTxnReceiptCopyWith<$Res> {
  __$$PendingInvokeTxnReceiptCopyWithImpl(_$PendingInvokeTxnReceipt _value,
      $Res Function(_$PendingInvokeTxnReceipt) _then)
      : super(_value, (v) => _then(v as _$PendingInvokeTxnReceipt));

  @override
  _$PendingInvokeTxnReceipt get _value =>
      super._value as _$PendingInvokeTxnReceipt;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? actualFee = freezed,
    Object? messagesSent = freezed,
    Object? l1OriginMessage = freezed,
    Object? events = freezed,
  }) {
    return _then(_$PendingInvokeTxnReceipt(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: actualFee == freezed
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      messagesSent: messagesSent == freezed
          ? _value._messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      l1OriginMessage: l1OriginMessage == freezed
          ? _value.l1OriginMessage
          : l1OriginMessage // ignore: cast_nullable_to_non_nullable
              as MsgToL2?,
      events: events == freezed
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  @override
  $MsgToL2CopyWith<$Res>? get l1OriginMessage {
    if (_value.l1OriginMessage == null) {
      return null;
    }

    return $MsgToL2CopyWith<$Res>(_value.l1OriginMessage!, (value) {
      return _then(_value.copyWith(l1OriginMessage: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingInvokeTxnReceipt implements PendingInvokeTxnReceipt {
  const _$PendingInvokeTxnReceipt(
      {required this.txnHash,
      required this.actualFee,
      required final List<MsgToL1> messagesSent,
      required this.l1OriginMessage,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingInvokeTxnReceipt';

  factory _$PendingInvokeTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$PendingInvokeTxnReceiptFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt txnHash;
  @override
  final Felt actualFee;
// end of PENDING_COMMON_RECEIPT_PROPERTIES
// start of INVOKE_TXN_RECEIPT_PROPERTIES
  final List<MsgToL1> _messagesSent;
// end of PENDING_COMMON_RECEIPT_PROPERTIES
// start of INVOKE_TXN_RECEIPT_PROPERTIES
  @override
  List<MsgToL1> get messagesSent {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messagesSent);
  }

  @override
  final MsgToL2? l1OriginMessage;
  final List<Event> _events;
  @override
  List<Event> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.pendingInvokeTxnReceipt(txnHash: $txnHash, actualFee: $actualFee, messagesSent: $messagesSent, l1OriginMessage: $l1OriginMessage, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingInvokeTxnReceipt &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.actualFee, actualFee) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality()
                .equals(other.l1OriginMessage, l1OriginMessage) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(actualFee),
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(l1OriginMessage),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  _$$PendingInvokeTxnReceiptCopyWith<_$PendingInvokeTxnReceipt> get copyWith =>
      __$$PendingInvokeTxnReceiptCopyWithImpl<_$PendingInvokeTxnReceipt>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        declareTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        pendingInvokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee)
        pendingCommonReceiptProperties,
  }) {
    return pendingInvokeTxnReceipt(
        txnHash, actualFee, messagesSent, l1OriginMessage, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
  }) {
    return pendingInvokeTxnReceipt?.call(
        txnHash, actualFee, messagesSent, l1OriginMessage, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingInvokeTxnReceipt != null) {
      return pendingInvokeTxnReceipt(
          txnHash, actualFee, messagesSent, l1OriginMessage, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(PendingInvokeTxnReceipt value)
        pendingInvokeTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return pendingInvokeTxnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return pendingInvokeTxnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingInvokeTxnReceipt != null) {
      return pendingInvokeTxnReceipt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingInvokeTxnReceiptToJson(
      this,
    );
  }
}

abstract class PendingInvokeTxnReceipt implements TxnReceipt {
  const factory PendingInvokeTxnReceipt(
      {required final Felt txnHash,
      required final Felt actualFee,
      required final List<MsgToL1> messagesSent,
      required final MsgToL2? l1OriginMessage,
      required final List<Event> events}) = _$PendingInvokeTxnReceipt;

  factory PendingInvokeTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$PendingInvokeTxnReceipt.fromJson;

  @override // start of PENDING_COMMON_RECEIPT_PROPERTIES
  Felt get txnHash;
  @override
  Felt get actualFee; // end of PENDING_COMMON_RECEIPT_PROPERTIES
// start of INVOKE_TXN_RECEIPT_PROPERTIES
  List<MsgToL1> get messagesSent;
  MsgToL2? get l1OriginMessage;
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$PendingInvokeTxnReceiptCopyWith<_$PendingInvokeTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingCommonReceiptPropertiesCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$PendingCommonReceiptPropertiesCopyWith(
          _$PendingCommonReceiptProperties value,
          $Res Function(_$PendingCommonReceiptProperties) then) =
      __$$PendingCommonReceiptPropertiesCopyWithImpl<$Res>;
  @override
  $Res call({Felt txnHash, Felt actualFee});
}

/// @nodoc
class __$$PendingCommonReceiptPropertiesCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res>
    implements _$$PendingCommonReceiptPropertiesCopyWith<$Res> {
  __$$PendingCommonReceiptPropertiesCopyWithImpl(
      _$PendingCommonReceiptProperties _value,
      $Res Function(_$PendingCommonReceiptProperties) _then)
      : super(_value, (v) => _then(v as _$PendingCommonReceiptProperties));

  @override
  _$PendingCommonReceiptProperties get _value =>
      super._value as _$PendingCommonReceiptProperties;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? actualFee = freezed,
  }) {
    return _then(_$PendingCommonReceiptProperties(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: actualFee == freezed
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingCommonReceiptProperties
    implements PendingCommonReceiptProperties {
  const _$PendingCommonReceiptProperties(
      {required this.txnHash, required this.actualFee, final String? $type})
      : $type = $type ?? 'pendingCommonReceiptProperties';

  factory _$PendingCommonReceiptProperties.fromJson(
          Map<String, dynamic> json) =>
      _$$PendingCommonReceiptPropertiesFromJson(json);

  @override
  final Felt txnHash;
  @override
  final Felt actualFee;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.pendingCommonReceiptProperties(txnHash: $txnHash, actualFee: $actualFee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingCommonReceiptProperties &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.actualFee, actualFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(actualFee));

  @JsonKey(ignore: true)
  @override
  _$$PendingCommonReceiptPropertiesCopyWith<_$PendingCommonReceiptProperties>
      get copyWith => __$$PendingCommonReceiptPropertiesCopyWithImpl<
          _$PendingCommonReceiptProperties>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        declareTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)
        deployTxnReceipt,
    required TResult Function(
            Felt txnHash,
            Felt actualFee,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)
        pendingInvokeTxnReceipt,
    required TResult Function(Felt txnHash, Felt actualFee)
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties(txnHash, actualFee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties?.call(txnHash, actualFee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt txnHash,
            Felt actualFee,
            String status,
            String? statusData,
            Felt? blockHash,
            int? blockNumber,
            List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        declareTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, String status,
            String? statusData, Felt? blockHash, int? blockNumber)?
        deployTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee, List<MsgToL1> messagesSent,
            MsgToL2? l1OriginMessage, List<Event> events)?
        pendingInvokeTxnReceipt,
    TResult Function(Felt txnHash, Felt actualFee)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingCommonReceiptProperties != null) {
      return pendingCommonReceiptProperties(txnHash, actualFee);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnReceipt value) invokeTxnReceipt,
    required TResult Function(DeclareTxnReceipt value) declareTxnReceipt,
    required TResult Function(DeployTxnReceipt value) deployTxnReceipt,
    required TResult Function(PendingInvokeTxnReceipt value)
        pendingInvokeTxnReceipt,
    required TResult Function(PendingCommonReceiptProperties value)
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
    TResult Function(PendingCommonReceiptProperties value)?
        pendingCommonReceiptProperties,
  }) {
    return pendingCommonReceiptProperties?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnReceipt value)? invokeTxnReceipt,
    TResult Function(DeclareTxnReceipt value)? declareTxnReceipt,
    TResult Function(DeployTxnReceipt value)? deployTxnReceipt,
    TResult Function(PendingInvokeTxnReceipt value)? pendingInvokeTxnReceipt,
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
    return _$$PendingCommonReceiptPropertiesToJson(
      this,
    );
  }
}

abstract class PendingCommonReceiptProperties implements TxnReceipt {
  const factory PendingCommonReceiptProperties(
      {required final Felt txnHash,
      required final Felt actualFee}) = _$PendingCommonReceiptProperties;

  factory PendingCommonReceiptProperties.fromJson(Map<String, dynamic> json) =
      _$PendingCommonReceiptProperties.fromJson;

  @override
  Felt get txnHash;
  @override
  Felt get actualFee;
  @override
  @JsonKey(ignore: true)
  _$$PendingCommonReceiptPropertiesCopyWith<_$PendingCommonReceiptProperties>
      get copyWith => throw _privateConstructorUsedError;
}
