// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
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
      _$GetTransactionReceiptCopyWithImpl<$Res, GetTransactionReceipt>;
}

/// @nodoc
class _$GetTransactionReceiptCopyWithImpl<$Res,
        $Val extends GetTransactionReceipt>
    implements $GetTransactionReceiptCopyWith<$Res> {
  _$GetTransactionReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTransactionReceiptResultCopyWith<$Res> {
  factory _$$GetTransactionReceiptResultCopyWith(
          _$GetTransactionReceiptResult value,
          $Res Function(_$GetTransactionReceiptResult) then) =
      __$$GetTransactionReceiptResultCopyWithImpl<$Res>;
  @useResult
  $Res call({TxnReceipt result});

  $TxnReceiptCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionReceiptResultCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res,
        _$GetTransactionReceiptResult>
    implements _$$GetTransactionReceiptResultCopyWith<$Res> {
  __$$GetTransactionReceiptResultCopyWithImpl(
      _$GetTransactionReceiptResult _value,
      $Res Function(_$GetTransactionReceiptResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetTransactionReceiptResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
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
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionReceiptErrorCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res,
        _$GetTransactionReceiptError>
    implements _$$GetTransactionReceiptErrorCopyWith<$Res> {
  __$$GetTransactionReceiptErrorCopyWithImpl(
      _$GetTransactionReceiptError _value,
      $Res Function(_$GetTransactionReceiptError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetTransactionReceiptError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
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
      throw CheckedFromJsonException(json, 'runtimeType', 'TxnReceipt',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TxnReceipt {
// start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash => throw _privateConstructorUsedError;
  Felt get actualFee => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<MsgToL1> get messagesSent => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {Felt transactionHash,
      Felt actualFee,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});
}

/// @nodoc
class _$TxnReceiptCopyWithImpl<$Res, $Val extends TxnReceipt>
    implements $TxnReceiptCopyWith<$Res> {
  _$TxnReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
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
              as Felt,
      type: freezed == type
          ? _value.type!
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messagesSent: null == messagesSent
          ? _value.messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as List<MsgToL1>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$InvokeTxnReceiptCopyWith(
          _$InvokeTxnReceipt value, $Res Function(_$InvokeTxnReceipt) then) =
      __$$InvokeTxnReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String status,
      Felt blockHash,
      int blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});
}

/// @nodoc
class __$$InvokeTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$InvokeTxnReceipt>
    implements _$$InvokeTxnReceiptCopyWith<$Res> {
  __$$InvokeTxnReceiptCopyWithImpl(
      _$InvokeTxnReceipt _value, $Res Function(_$InvokeTxnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? status = null,
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$InvokeTxnReceipt(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$InvokeTxnReceipt implements InvokeTxnReceipt {
  const _$InvokeTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.status,
      required this.blockHash,
      required this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'invokeTxnReceipt';

  factory _$InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final Felt blockHash;
  @override
  final int blockNumber;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.invokeTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, status: $status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnReceiptCopyWith<_$InvokeTxnReceipt> get copyWith =>
      __$$InvokeTxnReceiptCopyWithImpl<_$InvokeTxnReceipt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt(transactionHash, actualFee, status, blockHash,
        blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return invokeTxnReceipt?.call(transactionHash, actualFee, status, blockHash,
        blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (invokeTxnReceipt != null) {
      return invokeTxnReceipt(transactionHash, actualFee, status, blockHash,
          blockNumber, type, messagesSent, events);
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
    return _$$InvokeTxnReceiptToJson(
      this,
    );
  }
}

abstract class InvokeTxnReceipt implements TxnReceipt {
  const factory InvokeTxnReceipt(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String status,
      required final Felt blockHash,
      required final int blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$InvokeTxnReceipt;

  factory InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  String get status;
  Felt get blockHash;
  int get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
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
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String status,
      Felt blockHash,
      int blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});
}

/// @nodoc
class __$$DeclareTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeclareTxnReceipt>
    implements _$$DeclareTxnReceiptCopyWith<$Res> {
  __$$DeclareTxnReceiptCopyWithImpl(
      _$DeclareTxnReceipt _value, $Res Function(_$DeclareTxnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? status = null,
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$DeclareTxnReceipt(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$DeclareTxnReceipt implements DeclareTxnReceipt {
  const _$DeclareTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.status,
      required this.blockHash,
      required this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'declareTxnReceipt';

  factory _$DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final Felt blockHash;
  @override
  final int blockNumber;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.declareTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, status: $status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnReceiptCopyWith<_$DeclareTxnReceipt> get copyWith =>
      __$$DeclareTxnReceiptCopyWithImpl<_$DeclareTxnReceipt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt(transactionHash, actualFee, status, blockHash,
        blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return declareTxnReceipt?.call(transactionHash, actualFee, status,
        blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (declareTxnReceipt != null) {
      return declareTxnReceipt(transactionHash, actualFee, status, blockHash,
          blockNumber, type, messagesSent, events);
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
    return _$$DeclareTxnReceiptToJson(
      this,
    );
  }
}

abstract class DeclareTxnReceipt implements TxnReceipt {
  const factory DeclareTxnReceipt(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String status,
      required final Felt blockHash,
      required final int blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeclareTxnReceipt;

  factory DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeclareTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  String get status;
  Felt get blockHash;
  int get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$DeclareTxnReceiptCopyWith<_$DeclareTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$L1HandlerTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$L1HandlerTxnReceiptCopyWith(_$L1HandlerTxnReceipt value,
          $Res Function(_$L1HandlerTxnReceipt) then) =
      __$$L1HandlerTxnReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String status,
      Felt blockHash,
      int blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});
}

/// @nodoc
class __$$L1HandlerTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$L1HandlerTxnReceipt>
    implements _$$L1HandlerTxnReceiptCopyWith<$Res> {
  __$$L1HandlerTxnReceiptCopyWithImpl(
      _$L1HandlerTxnReceipt _value, $Res Function(_$L1HandlerTxnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? status = null,
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$L1HandlerTxnReceipt(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$L1HandlerTxnReceipt implements L1HandlerTxnReceipt {
  const _$L1HandlerTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.status,
      required this.blockHash,
      required this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'l1HandlerTxnReceipt';

  factory _$L1HandlerTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$L1HandlerTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final Felt blockHash;
  @override
  final int blockNumber;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.l1HandlerTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, status: $status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$L1HandlerTxnReceiptCopyWith<_$L1HandlerTxnReceipt> get copyWith =>
      __$$L1HandlerTxnReceiptCopyWithImpl<_$L1HandlerTxnReceipt>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return l1HandlerTxnReceipt(transactionHash, actualFee, status, blockHash,
        blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return l1HandlerTxnReceipt?.call(transactionHash, actualFee, status,
        blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (l1HandlerTxnReceipt != null) {
      return l1HandlerTxnReceipt(transactionHash, actualFee, status, blockHash,
          blockNumber, type, messagesSent, events);
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
    return _$$L1HandlerTxnReceiptToJson(
      this,
    );
  }
}

abstract class L1HandlerTxnReceipt implements TxnReceipt {
  const factory L1HandlerTxnReceipt(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String status,
      required final Felt blockHash,
      required final int blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$L1HandlerTxnReceipt;

  factory L1HandlerTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$L1HandlerTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  String get status;
  Felt get blockHash;
  int get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$L1HandlerTxnReceiptCopyWith<_$L1HandlerTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeployTxnReceiptCopyWith(
          _$DeployTxnReceipt value, $Res Function(_$DeployTxnReceipt) then) =
      __$$DeployTxnReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String status,
      Felt blockHash,
      int blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events,
      Felt contractAddress});
}

/// @nodoc
class __$$DeployTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeployTxnReceipt>
    implements _$$DeployTxnReceiptCopyWith<$Res> {
  __$$DeployTxnReceiptCopyWithImpl(
      _$DeployTxnReceipt _value, $Res Function(_$DeployTxnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? status = null,
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
    Object? contractAddress = null,
  }) {
    return _then(_$DeployTxnReceipt(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxnReceipt implements DeployTxnReceipt {
  const _$DeployTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.status,
      required this.blockHash,
      required this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      required this.contractAddress,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'deployTxnReceipt';

  factory _$DeployTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final Felt blockHash;
  @override
  final int blockNumber;
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

// end of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt contractAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, status: $status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      contractAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployTxnReceiptCopyWith<_$DeployTxnReceipt> get copyWith =>
      __$$DeployTxnReceiptCopyWithImpl<_$DeployTxnReceipt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt(transactionHash, actualFee, status, blockHash,
        blockNumber, type, messagesSent, events, contractAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return deployTxnReceipt?.call(transactionHash, actualFee, status, blockHash,
        blockNumber, type, messagesSent, events, contractAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (deployTxnReceipt != null) {
      return deployTxnReceipt(transactionHash, actualFee, status, blockHash,
          blockNumber, type, messagesSent, events, contractAddress);
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
    return _$$DeployTxnReceiptToJson(
      this,
    );
  }
}

abstract class DeployTxnReceipt implements TxnReceipt {
  const factory DeployTxnReceipt(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String status,
      required final Felt blockHash,
      required final int blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      required final Felt contractAddress}) = _$DeployTxnReceipt;

  factory DeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  String get status;
  Felt get blockHash;
  int get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events; // end of COMMON_RECEIPT_PROPERTIES
  Felt get contractAddress;
  @override
  @JsonKey(ignore: true)
  _$$DeployTxnReceiptCopyWith<_$DeployTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$DeployAccountTxnReceiptCopyWith(_$DeployAccountTxnReceipt value,
          $Res Function(_$DeployAccountTxnReceipt) then) =
      __$$DeployAccountTxnReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String status,
      Felt blockHash,
      int blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events,
      Felt contractAddress});
}

/// @nodoc
class __$$DeployAccountTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeployAccountTxnReceipt>
    implements _$$DeployAccountTxnReceiptCopyWith<$Res> {
  __$$DeployAccountTxnReceiptCopyWithImpl(_$DeployAccountTxnReceipt _value,
      $Res Function(_$DeployAccountTxnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? status = null,
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? type = null,
    Object? messagesSent = null,
    Object? events = null,
    Object? contractAddress = null,
  }) {
    return _then(_$DeployAccountTxnReceipt(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTxnReceipt implements DeployAccountTxnReceipt {
  const _$DeployAccountTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.status,
      required this.blockHash,
      required this.blockNumber,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      required this.contractAddress,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'deployAccountTxnReceipt';

  factory _$DeployAccountTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$DeployAccountTxnReceiptFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
  @override
  final String status;
  @override
  final Felt blockHash;
  @override
  final int blockNumber;
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

// end of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt contractAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.deployAccountTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, status: $status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      contractAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTxnReceiptCopyWith<_$DeployAccountTxnReceipt> get copyWith =>
      __$$DeployAccountTxnReceiptCopyWithImpl<_$DeployAccountTxnReceipt>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return deployAccountTxnReceipt(transactionHash, actualFee, status,
        blockHash, blockNumber, type, messagesSent, events, contractAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return deployAccountTxnReceipt?.call(transactionHash, actualFee, status,
        blockHash, blockNumber, type, messagesSent, events, contractAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (deployAccountTxnReceipt != null) {
      return deployAccountTxnReceipt(transactionHash, actualFee, status,
          blockHash, blockNumber, type, messagesSent, events, contractAddress);
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
    return _$$DeployAccountTxnReceiptToJson(
      this,
    );
  }
}

abstract class DeployAccountTxnReceipt implements TxnReceipt {
  const factory DeployAccountTxnReceipt(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String status,
      required final Felt blockHash,
      required final int blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      required final Felt contractAddress}) = _$DeployAccountTxnReceipt;

  factory DeployAccountTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTxnReceipt.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  String get status;
  Felt get blockHash;
  int get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events; // end of COMMON_RECEIPT_PROPERTIES
  Felt get contractAddress;
  @override
  @JsonKey(ignore: true)
  _$$DeployAccountTxnReceiptCopyWith<_$DeployAccountTxnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingDeployTxnReceiptCopyWith<$Res>
    implements $TxnReceiptCopyWith<$Res> {
  factory _$$PendingDeployTxnReceiptCopyWith(_$PendingDeployTxnReceipt value,
          $Res Function(_$PendingDeployTxnReceipt) then) =
      __$$PendingDeployTxnReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String? type,
      List<MsgToL1> messagesSent,
      List<Event> events,
      Felt contractAddress});
}

/// @nodoc
class __$$PendingDeployTxnReceiptCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$PendingDeployTxnReceipt>
    implements _$$PendingDeployTxnReceiptCopyWith<$Res> {
  __$$PendingDeployTxnReceiptCopyWithImpl(_$PendingDeployTxnReceipt _value,
      $Res Function(_$PendingDeployTxnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
    Object? events = null,
    Object? contractAddress = null,
  }) {
    return _then(_$PendingDeployTxnReceipt(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
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
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingDeployTxnReceipt implements PendingDeployTxnReceipt {
  const _$PendingDeployTxnReceipt(
      {required this.transactionHash,
      required this.actualFee,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      required this.contractAddress,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingDeployTxnReceipt';

  factory _$PendingDeployTxnReceipt.fromJson(Map<String, dynamic> json) =>
      _$$PendingDeployTxnReceiptFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
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

// end of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt contractAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.pendingDeployTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, type: $type, messagesSent: $messagesSent, events: $events, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingDeployTxnReceipt &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events),
      contractAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingDeployTxnReceiptCopyWith<_$PendingDeployTxnReceipt> get copyWith =>
      __$$PendingDeployTxnReceiptCopyWithImpl<_$PendingDeployTxnReceipt>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return pendingDeployTxnReceipt(transactionHash, actualFee, type,
        messagesSent, events, contractAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return pendingDeployTxnReceipt?.call(transactionHash, actualFee, type,
        messagesSent, events, contractAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
            List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (pendingDeployTxnReceipt != null) {
      return pendingDeployTxnReceipt(transactionHash, actualFee, type,
          messagesSent, events, contractAddress);
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
    return _$$PendingDeployTxnReceiptToJson(
      this,
    );
  }
}

abstract class PendingDeployTxnReceipt implements TxnReceipt {
  const factory PendingDeployTxnReceipt(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String? type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      required final Felt contractAddress}) = _$PendingDeployTxnReceipt;

  factory PendingDeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$PendingDeployTxnReceipt.fromJson;

  @override // start of PENDING_COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  @override
  String? get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events; // end of PENDING_COMMON_RECEIPT_PROPERTIES
  Felt get contractAddress;
  @override
  @JsonKey(ignore: true)
  _$$PendingDeployTxnReceiptCopyWith<_$PendingDeployTxnReceipt> get copyWith =>
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
  @useResult
  $Res call(
      {Felt transactionHash,
      Felt actualFee,
      String? type,
      List<MsgToL1> messagesSent,
      List<Event> events});
}

/// @nodoc
class __$$PendingCommonReceiptPropertiesCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$PendingCommonReceiptProperties>
    implements _$$PendingCommonReceiptPropertiesCopyWith<$Res> {
  __$$PendingCommonReceiptPropertiesCopyWithImpl(
      _$PendingCommonReceiptProperties _value,
      $Res Function(_$PendingCommonReceiptProperties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? actualFee = null,
    Object? type = freezed,
    Object? messagesSent = null,
    Object? events = null,
  }) {
    return _then(_$PendingCommonReceiptProperties(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as Felt,
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
class _$PendingCommonReceiptProperties
    implements PendingCommonReceiptProperties {
  const _$PendingCommonReceiptProperties(
      {required this.transactionHash,
      required this.actualFee,
      required this.type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events,
      final String? $type})
      : _messagesSent = messagesSent,
        _events = events,
        $type = $type ?? 'pendingCommonReceiptProperties';

  factory _$PendingCommonReceiptProperties.fromJson(
          Map<String, dynamic> json) =>
      _$$PendingCommonReceiptPropertiesFromJson(json);

// start of PENDING_COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final Felt actualFee;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TxnReceipt.pendingCommonReceiptProperties(transactionHash: $transactionHash, actualFee: $actualFee, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingCommonReceiptProperties &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.actualFee, actualFee) ||
                other.actualFee == actualFee) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._messagesSent, _messagesSent) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      actualFee,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingCommonReceiptPropertiesCopyWith<_$PendingCommonReceiptProperties>
      get copyWith => __$$PendingCommonReceiptPropertiesCopyWithImpl<
          _$PendingCommonReceiptProperties>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        invokeTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        declareTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        deployAccountTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, Felt actualFee,
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
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, Felt actualFee, String? type,
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
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        invokeTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        declareTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String status,
            Felt blockHash,
            int blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        deployAccountTxnReceipt,
    TResult Function(
            Felt transactionHash,
            Felt actualFee,
            String? type,
            List<MsgToL1> messagesSent,
            List<Event> events,
            Felt contractAddress)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, Felt actualFee, String? type,
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
    return _$$PendingCommonReceiptPropertiesToJson(
      this,
    );
  }
}

abstract class PendingCommonReceiptProperties implements TxnReceipt {
  const factory PendingCommonReceiptProperties(
      {required final Felt transactionHash,
      required final Felt actualFee,
      required final String? type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$PendingCommonReceiptProperties;

  factory PendingCommonReceiptProperties.fromJson(Map<String, dynamic> json) =
      _$PendingCommonReceiptProperties.fromJson;

  @override // start of PENDING_COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  Felt get actualFee;
  @override
  String? get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$PendingCommonReceiptPropertiesCopyWith<_$PendingCommonReceiptProperties>
      get copyWith => throw _privateConstructorUsedError;
}
