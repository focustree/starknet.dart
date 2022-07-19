// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoke_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvokeTransaction _$InvokeTransactionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return InvokeTransactionResult.fromJson(json);
    case 'error':
      return InvokeTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'InvokeTransaction',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$InvokeTransaction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvokeTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionResult value) result,
    required TResult Function(InvokeTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionCopyWith<$Res> {
  factory $InvokeTransactionCopyWith(
          InvokeTransaction value, $Res Function(InvokeTransaction) then) =
      _$InvokeTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvokeTransactionCopyWithImpl<$Res>
    implements $InvokeTransactionCopyWith<$Res> {
  _$InvokeTransactionCopyWithImpl(this._value, this._then);

  final InvokeTransaction _value;
  // ignore: unused_field
  final $Res Function(InvokeTransaction) _then;
}

/// @nodoc
abstract class _$$InvokeTransactionResultCopyWith<$Res> {
  factory _$$InvokeTransactionResultCopyWith(_$InvokeTransactionResult value,
          $Res Function(_$InvokeTransactionResult) then) =
      __$$InvokeTransactionResultCopyWithImpl<$Res>;
  $Res call({InvokeTransactionResponseResult result});

  $InvokeTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$InvokeTransactionResultCopyWithImpl<$Res>
    extends _$InvokeTransactionCopyWithImpl<$Res>
    implements _$$InvokeTransactionResultCopyWith<$Res> {
  __$$InvokeTransactionResultCopyWithImpl(_$InvokeTransactionResult _value,
      $Res Function(_$InvokeTransactionResult) _then)
      : super(_value, (v) => _then(v as _$InvokeTransactionResult));

  @override
  _$InvokeTransactionResult get _value =>
      super._value as _$InvokeTransactionResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$InvokeTransactionResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as InvokeTransactionResponseResult,
    ));
  }

  @override
  $InvokeTransactionResponseResultCopyWith<$Res> get result {
    return $InvokeTransactionResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionResult implements InvokeTransactionResult {
  const _$InvokeTransactionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$InvokeTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionResultFromJson(json);

  @override
  final InvokeTransactionResponseResult result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InvokeTransaction.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$InvokeTransactionResultCopyWith<_$InvokeTransactionResult> get copyWith =>
      __$$InvokeTransactionResultCopyWithImpl<_$InvokeTransactionResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvokeTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
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
    required TResult Function(InvokeTransactionResult value) result,
    required TResult Function(InvokeTransactionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionResultToJson(this);
  }
}

abstract class InvokeTransactionResult implements InvokeTransaction {
  const factory InvokeTransactionResult(
          {required final InvokeTransactionResponseResult result}) =
      _$InvokeTransactionResult;

  factory InvokeTransactionResult.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionResult.fromJson;

  InvokeTransactionResponseResult get result =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InvokeTransactionResultCopyWith<_$InvokeTransactionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeTransactionErrorCopyWith<$Res> {
  factory _$$InvokeTransactionErrorCopyWith(_$InvokeTransactionError value,
          $Res Function(_$InvokeTransactionError) then) =
      __$$InvokeTransactionErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$InvokeTransactionErrorCopyWithImpl<$Res>
    extends _$InvokeTransactionCopyWithImpl<$Res>
    implements _$$InvokeTransactionErrorCopyWith<$Res> {
  __$$InvokeTransactionErrorCopyWithImpl(_$InvokeTransactionError _value,
      $Res Function(_$InvokeTransactionError) _then)
      : super(_value, (v) => _then(v as _$InvokeTransactionError));

  @override
  _$InvokeTransactionError get _value =>
      super._value as _$InvokeTransactionError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$InvokeTransactionError(
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
class _$InvokeTransactionError implements InvokeTransactionError {
  const _$InvokeTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$InvokeTransactionError.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InvokeTransaction.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$InvokeTransactionErrorCopyWith<_$InvokeTransactionError> get copyWith =>
      __$$InvokeTransactionErrorCopyWithImpl<_$InvokeTransactionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvokeTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
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
    required TResult Function(InvokeTransactionResult value) result,
    required TResult Function(InvokeTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionErrorToJson(this);
  }
}

abstract class InvokeTransactionError implements InvokeTransaction {
  const factory InvokeTransactionError({required final JsonRpcApiError error}) =
      _$InvokeTransactionError;

  factory InvokeTransactionError.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionError.fromJson;

  JsonRpcApiError get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InvokeTransactionErrorCopyWith<_$InvokeTransactionError> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeTransactionRequest _$InvokeTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _InvokeTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionRequest {
  FunctionCall get functionInvocation => throw _privateConstructorUsedError;
  List<String> get signature => throw _privateConstructorUsedError;
  String get maxFee => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvokeTransactionRequestCopyWith<InvokeTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionRequestCopyWith<$Res> {
  factory $InvokeTransactionRequestCopyWith(InvokeTransactionRequest value,
          $Res Function(InvokeTransactionRequest) then) =
      _$InvokeTransactionRequestCopyWithImpl<$Res>;
  $Res call(
      {FunctionCall functionInvocation,
      List<String> signature,
      String maxFee,
      String version});

  $FunctionCallCopyWith<$Res> get functionInvocation;
}

/// @nodoc
class _$InvokeTransactionRequestCopyWithImpl<$Res>
    implements $InvokeTransactionRequestCopyWith<$Res> {
  _$InvokeTransactionRequestCopyWithImpl(this._value, this._then);

  final InvokeTransactionRequest _value;
  // ignore: unused_field
  final $Res Function(InvokeTransactionRequest) _then;

  @override
  $Res call({
    Object? functionInvocation = freezed,
    Object? signature = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      functionInvocation: functionInvocation == freezed
          ? _value.functionInvocation
          : functionInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionCall,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $FunctionCallCopyWith<$Res> get functionInvocation {
    return $FunctionCallCopyWith<$Res>(_value.functionInvocation, (value) {
      return _then(_value.copyWith(functionInvocation: value));
    });
  }
}

/// @nodoc
abstract class _$$_InvokeTransactionRequestCopyWith<$Res>
    implements $InvokeTransactionRequestCopyWith<$Res> {
  factory _$$_InvokeTransactionRequestCopyWith(
          _$_InvokeTransactionRequest value,
          $Res Function(_$_InvokeTransactionRequest) then) =
      __$$_InvokeTransactionRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {FunctionCall functionInvocation,
      List<String> signature,
      String maxFee,
      String version});

  @override
  $FunctionCallCopyWith<$Res> get functionInvocation;
}

/// @nodoc
class __$$_InvokeTransactionRequestCopyWithImpl<$Res>
    extends _$InvokeTransactionRequestCopyWithImpl<$Res>
    implements _$$_InvokeTransactionRequestCopyWith<$Res> {
  __$$_InvokeTransactionRequestCopyWithImpl(_$_InvokeTransactionRequest _value,
      $Res Function(_$_InvokeTransactionRequest) _then)
      : super(_value, (v) => _then(v as _$_InvokeTransactionRequest));

  @override
  _$_InvokeTransactionRequest get _value =>
      super._value as _$_InvokeTransactionRequest;

  @override
  $Res call({
    Object? functionInvocation = freezed,
    Object? signature = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_InvokeTransactionRequest(
      functionInvocation: functionInvocation == freezed
          ? _value.functionInvocation
          : functionInvocation // ignore: cast_nullable_to_non_nullable
              as FunctionCall,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvokeTransactionRequest implements _InvokeTransactionRequest {
  const _$_InvokeTransactionRequest(
      {required this.functionInvocation,
      required final List<String> signature,
      required this.maxFee,
      required this.version})
      : _signature = signature;

  factory _$_InvokeTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InvokeTransactionRequestFromJson(json);

  @override
  final FunctionCall functionInvocation;
  final List<String> _signature;
  @override
  List<String> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String maxFee;
  @override
  final String version;

  @override
  String toString() {
    return 'InvokeTransactionRequest(functionInvocation: $functionInvocation, signature: $signature, maxFee: $maxFee, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvokeTransactionRequest &&
            const DeepCollectionEquality()
                .equals(other.functionInvocation, functionInvocation) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(functionInvocation),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_InvokeTransactionRequestCopyWith<_$_InvokeTransactionRequest>
      get copyWith => __$$_InvokeTransactionRequestCopyWithImpl<
          _$_InvokeTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvokeTransactionRequestToJson(this);
  }
}

abstract class _InvokeTransactionRequest implements InvokeTransactionRequest {
  const factory _InvokeTransactionRequest(
      {required final FunctionCall functionInvocation,
      required final List<String> signature,
      required final String maxFee,
      required final String version}) = _$_InvokeTransactionRequest;

  factory _InvokeTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_InvokeTransactionRequest.fromJson;

  @override
  FunctionCall get functionInvocation => throw _privateConstructorUsedError;
  @override
  List<String> get signature => throw _privateConstructorUsedError;
  @override
  String get maxFee => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvokeTransactionRequestCopyWith<_$_InvokeTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

InvokeTransactionResponseResult _$InvokeTransactionResponseResultFromJson(
    Map<String, dynamic> json) {
  return _InvokeTransactionResponseResult.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionResponseResult {
  String get transaction_hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvokeTransactionResponseResultCopyWith<InvokeTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionResponseResultCopyWith<$Res> {
  factory $InvokeTransactionResponseResultCopyWith(
          InvokeTransactionResponseResult value,
          $Res Function(InvokeTransactionResponseResult) then) =
      _$InvokeTransactionResponseResultCopyWithImpl<$Res>;
  $Res call({String transaction_hash});
}

/// @nodoc
class _$InvokeTransactionResponseResultCopyWithImpl<$Res>
    implements $InvokeTransactionResponseResultCopyWith<$Res> {
  _$InvokeTransactionResponseResultCopyWithImpl(this._value, this._then);

  final InvokeTransactionResponseResult _value;
  // ignore: unused_field
  final $Res Function(InvokeTransactionResponseResult) _then;

  @override
  $Res call({
    Object? transaction_hash = freezed,
  }) {
    return _then(_value.copyWith(
      transaction_hash: transaction_hash == freezed
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_InvokeTransactionResponseResultCopyWith<$Res>
    implements $InvokeTransactionResponseResultCopyWith<$Res> {
  factory _$$_InvokeTransactionResponseResultCopyWith(
          _$_InvokeTransactionResponseResult value,
          $Res Function(_$_InvokeTransactionResponseResult) then) =
      __$$_InvokeTransactionResponseResultCopyWithImpl<$Res>;
  @override
  $Res call({String transaction_hash});
}

/// @nodoc
class __$$_InvokeTransactionResponseResultCopyWithImpl<$Res>
    extends _$InvokeTransactionResponseResultCopyWithImpl<$Res>
    implements _$$_InvokeTransactionResponseResultCopyWith<$Res> {
  __$$_InvokeTransactionResponseResultCopyWithImpl(
      _$_InvokeTransactionResponseResult _value,
      $Res Function(_$_InvokeTransactionResponseResult) _then)
      : super(_value, (v) => _then(v as _$_InvokeTransactionResponseResult));

  @override
  _$_InvokeTransactionResponseResult get _value =>
      super._value as _$_InvokeTransactionResponseResult;

  @override
  $Res call({
    Object? transaction_hash = freezed,
  }) {
    return _then(_$_InvokeTransactionResponseResult(
      transaction_hash: transaction_hash == freezed
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvokeTransactionResponseResult
    implements _InvokeTransactionResponseResult {
  const _$_InvokeTransactionResponseResult({required this.transaction_hash});

  factory _$_InvokeTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$$_InvokeTransactionResponseResultFromJson(json);

  @override
  final String transaction_hash;

  @override
  String toString() {
    return 'InvokeTransactionResponseResult(transaction_hash: $transaction_hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvokeTransactionResponseResult &&
            const DeepCollectionEquality()
                .equals(other.transaction_hash, transaction_hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transaction_hash));

  @JsonKey(ignore: true)
  @override
  _$$_InvokeTransactionResponseResultCopyWith<
          _$_InvokeTransactionResponseResult>
      get copyWith => __$$_InvokeTransactionResponseResultCopyWithImpl<
          _$_InvokeTransactionResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvokeTransactionResponseResultToJson(this);
  }
}

abstract class _InvokeTransactionResponseResult
    implements InvokeTransactionResponseResult {
  const factory _InvokeTransactionResponseResult(
          {required final String transaction_hash}) =
      _$_InvokeTransactionResponseResult;

  factory _InvokeTransactionResponseResult.fromJson(Map<String, dynamic> json) =
      _$_InvokeTransactionResponseResult.fromJson;

  @override
  String get transaction_hash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvokeTransactionResponseResultCopyWith<
          _$_InvokeTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}
