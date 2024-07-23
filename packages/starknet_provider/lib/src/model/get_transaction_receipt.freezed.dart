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
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionReceiptResult.fromJson(json);
    case 'error':
      return GetTransactionReceiptError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionReceipt',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
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
abstract class _$$GetTransactionReceiptResultImplCopyWith<$Res> {
  factory _$$GetTransactionReceiptResultImplCopyWith(
          _$GetTransactionReceiptResultImpl value,
          $Res Function(_$GetTransactionReceiptResultImpl) then) =
      __$$GetTransactionReceiptResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TxnReceipt result});

  $TxnReceiptCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionReceiptResultImplCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res,
        _$GetTransactionReceiptResultImpl>
    implements _$$GetTransactionReceiptResultImplCopyWith<$Res> {
  __$$GetTransactionReceiptResultImplCopyWithImpl(
      _$GetTransactionReceiptResultImpl _value,
      $Res Function(_$GetTransactionReceiptResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetTransactionReceiptResultImpl(
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
class _$GetTransactionReceiptResultImpl implements GetTransactionReceiptResult {
  const _$GetTransactionReceiptResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionReceiptResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionReceiptResultImplFromJson(json);

  @override
  final TxnReceipt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionReceipt.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionReceiptResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionReceiptResultImplCopyWith<_$GetTransactionReceiptResultImpl>
      get copyWith => __$$GetTransactionReceiptResultImplCopyWithImpl<
          _$GetTransactionReceiptResultImpl>(this, _$identity);

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
    return _$$GetTransactionReceiptResultImplToJson(
      this,
    );
  }
}

abstract class GetTransactionReceiptResult implements GetTransactionReceipt {
  const factory GetTransactionReceiptResult(
      {required final TxnReceipt result}) = _$GetTransactionReceiptResultImpl;

  factory GetTransactionReceiptResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionReceiptResultImpl.fromJson;

  TxnReceipt get result;
  @JsonKey(ignore: true)
  _$$GetTransactionReceiptResultImplCopyWith<_$GetTransactionReceiptResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionReceiptErrorImplCopyWith<$Res> {
  factory _$$GetTransactionReceiptErrorImplCopyWith(
          _$GetTransactionReceiptErrorImpl value,
          $Res Function(_$GetTransactionReceiptErrorImpl) then) =
      __$$GetTransactionReceiptErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionReceiptErrorImplCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res,
        _$GetTransactionReceiptErrorImpl>
    implements _$$GetTransactionReceiptErrorImplCopyWith<$Res> {
  __$$GetTransactionReceiptErrorImplCopyWithImpl(
      _$GetTransactionReceiptErrorImpl _value,
      $Res Function(_$GetTransactionReceiptErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetTransactionReceiptErrorImpl(
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
class _$GetTransactionReceiptErrorImpl implements GetTransactionReceiptError {
  const _$GetTransactionReceiptErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionReceiptErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionReceiptErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionReceipt.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionReceiptErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionReceiptErrorImplCopyWith<_$GetTransactionReceiptErrorImpl>
      get copyWith => __$$GetTransactionReceiptErrorImplCopyWithImpl<
          _$GetTransactionReceiptErrorImpl>(this, _$identity);

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
    return _$$GetTransactionReceiptErrorImplToJson(
      this,
    );
  }
}

abstract class GetTransactionReceiptError implements GetTransactionReceipt {
  const factory GetTransactionReceiptError(
          {required final JsonRpcApiError error}) =
      _$GetTransactionReceiptErrorImpl;

  factory GetTransactionReceiptError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionReceiptErrorImpl.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetTransactionReceiptErrorImplCopyWith<_$GetTransactionReceiptErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ActualFeeOrString _$ActualFeeOrStringFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'actualFee':
      return ActualFeeVariant.fromJson(json);
    case 'stringValue':
      return StringVariant.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'ActualFeeOrString',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$ActualFeeOrString {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActualFee value) actualFee,
    required TResult Function(String value) stringValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActualFee value)? actualFee,
    TResult? Function(String value)? stringValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActualFee value)? actualFee,
    TResult Function(String value)? stringValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActualFeeVariant value) actualFee,
    required TResult Function(StringVariant value) stringValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActualFeeVariant value)? actualFee,
    TResult? Function(StringVariant value)? stringValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActualFeeVariant value)? actualFee,
    TResult Function(StringVariant value)? stringValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActualFeeOrStringCopyWith<$Res> {
  factory $ActualFeeOrStringCopyWith(
          ActualFeeOrString value, $Res Function(ActualFeeOrString) then) =
      _$ActualFeeOrStringCopyWithImpl<$Res, ActualFeeOrString>;
}

/// @nodoc
class _$ActualFeeOrStringCopyWithImpl<$Res, $Val extends ActualFeeOrString>
    implements $ActualFeeOrStringCopyWith<$Res> {
  _$ActualFeeOrStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ActualFeeVariantImplCopyWith<$Res> {
  factory _$$ActualFeeVariantImplCopyWith(_$ActualFeeVariantImpl value,
          $Res Function(_$ActualFeeVariantImpl) then) =
      __$$ActualFeeVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ActualFee value});

  $ActualFeeCopyWith<$Res> get value;
}

/// @nodoc
class __$$ActualFeeVariantImplCopyWithImpl<$Res>
    extends _$ActualFeeOrStringCopyWithImpl<$Res, _$ActualFeeVariantImpl>
    implements _$$ActualFeeVariantImplCopyWith<$Res> {
  __$$ActualFeeVariantImplCopyWithImpl(_$ActualFeeVariantImpl _value,
      $Res Function(_$ActualFeeVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ActualFeeVariantImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ActualFee,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ActualFeeCopyWith<$Res> get value {
    return $ActualFeeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ActualFeeVariantImpl implements ActualFeeVariant {
  const _$ActualFeeVariantImpl(this.value, {final String? $type})
      : $type = $type ?? 'actualFee';

  factory _$ActualFeeVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActualFeeVariantImplFromJson(json);

  @override
  final ActualFee value;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'ActualFeeOrString.actualFee(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActualFeeVariantImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActualFeeVariantImplCopyWith<_$ActualFeeVariantImpl> get copyWith =>
      __$$ActualFeeVariantImplCopyWithImpl<_$ActualFeeVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActualFee value) actualFee,
    required TResult Function(String value) stringValue,
  }) {
    return actualFee(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActualFee value)? actualFee,
    TResult? Function(String value)? stringValue,
  }) {
    return actualFee?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActualFee value)? actualFee,
    TResult Function(String value)? stringValue,
    required TResult orElse(),
  }) {
    if (actualFee != null) {
      return actualFee(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActualFeeVariant value) actualFee,
    required TResult Function(StringVariant value) stringValue,
  }) {
    return actualFee(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActualFeeVariant value)? actualFee,
    TResult? Function(StringVariant value)? stringValue,
  }) {
    return actualFee?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActualFeeVariant value)? actualFee,
    TResult Function(StringVariant value)? stringValue,
    required TResult orElse(),
  }) {
    if (actualFee != null) {
      return actualFee(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ActualFeeVariantImplToJson(
      this,
    );
  }
}

abstract class ActualFeeVariant implements ActualFeeOrString {
  const factory ActualFeeVariant(final ActualFee value) =
      _$ActualFeeVariantImpl;

  factory ActualFeeVariant.fromJson(Map<String, dynamic> json) =
      _$ActualFeeVariantImpl.fromJson;

  @override
  ActualFee get value;
  @JsonKey(ignore: true)
  _$$ActualFeeVariantImplCopyWith<_$ActualFeeVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StringVariantImplCopyWith<$Res> {
  factory _$$StringVariantImplCopyWith(
          _$StringVariantImpl value, $Res Function(_$StringVariantImpl) then) =
      __$$StringVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StringVariantImplCopyWithImpl<$Res>
    extends _$ActualFeeOrStringCopyWithImpl<$Res, _$StringVariantImpl>
    implements _$$StringVariantImplCopyWith<$Res> {
  __$$StringVariantImplCopyWithImpl(
      _$StringVariantImpl _value, $Res Function(_$StringVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StringVariantImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringVariantImpl implements StringVariant {
  const _$StringVariantImpl(this.value, {final String? $type})
      : $type = $type ?? 'stringValue';

  factory _$StringVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringVariantImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'ActualFeeOrString.stringValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringVariantImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StringVariantImplCopyWith<_$StringVariantImpl> get copyWith =>
      __$$StringVariantImplCopyWithImpl<_$StringVariantImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActualFee value) actualFee,
    required TResult Function(String value) stringValue,
  }) {
    return stringValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActualFee value)? actualFee,
    TResult? Function(String value)? stringValue,
  }) {
    return stringValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActualFee value)? actualFee,
    TResult Function(String value)? stringValue,
    required TResult orElse(),
  }) {
    if (stringValue != null) {
      return stringValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActualFeeVariant value) actualFee,
    required TResult Function(StringVariant value) stringValue,
  }) {
    return stringValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActualFeeVariant value)? actualFee,
    TResult? Function(StringVariant value)? stringValue,
  }) {
    return stringValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActualFeeVariant value)? actualFee,
    TResult Function(StringVariant value)? stringValue,
    required TResult orElse(),
  }) {
    if (stringValue != null) {
      return stringValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StringVariantImplToJson(
      this,
    );
  }
}

abstract class StringVariant implements ActualFeeOrString {
  const factory StringVariant(final String value) = _$StringVariantImpl;

  factory StringVariant.fromJson(Map<String, dynamic> json) =
      _$StringVariantImpl.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$StringVariantImplCopyWith<_$StringVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  ActualFeeOrString get actualFee => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<MsgToL1> get messagesSent => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
      ActualFeeOrString actualFee,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  $ActualFeeOrStringCopyWith<$Res> get actualFee;
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
    Object? type = null,
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
              as ActualFeeOrString,
      type: null == type
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

  @override
  @pragma('vm:prefer-inline')
  $ActualFeeOrStringCopyWith<$Res> get actualFee {
    return $ActualFeeOrStringCopyWith<$Res>(_value.actualFee, (value) {
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
      ActualFeeOrString actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$InvokeTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$InvokeTxnReceiptImpl>
    implements _$$InvokeTxnReceiptImplCopyWith<$Res> {
  __$$InvokeTxnReceiptImplCopyWithImpl(_$InvokeTxnReceiptImpl _value,
      $Res Function(_$InvokeTxnReceiptImpl) _then)
      : super(_value, _then);

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
              as ActualFeeOrString,
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
  final ActualFeeOrString actualFee;
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
      required final ActualFeeOrString actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$InvokeTxnReceiptImpl;

  factory InvokeTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnReceiptImpl.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
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
      ActualFeeOrString actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$DeclareTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeclareTxnReceiptImpl>
    implements _$$DeclareTxnReceiptImplCopyWith<$Res> {
  __$$DeclareTxnReceiptImplCopyWithImpl(_$DeclareTxnReceiptImpl _value,
      $Res Function(_$DeclareTxnReceiptImpl) _then)
      : super(_value, _then);

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
              as ActualFeeOrString,
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
  final ActualFeeOrString actualFee;
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
      required final ActualFeeOrString actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeclareTxnReceiptImpl;

  factory DeclareTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeclareTxnReceiptImpl.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
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
      ActualFeeOrString actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$L1HandlerTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$L1HandlerTxnReceiptImpl>
    implements _$$L1HandlerTxnReceiptImplCopyWith<$Res> {
  __$$L1HandlerTxnReceiptImplCopyWithImpl(_$L1HandlerTxnReceiptImpl _value,
      $Res Function(_$L1HandlerTxnReceiptImpl) _then)
      : super(_value, _then);

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
    return _then(_$L1HandlerTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as ActualFeeOrString,
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
class _$L1HandlerTxnReceiptImpl implements L1HandlerTxnReceipt {
  const _$L1HandlerTxnReceiptImpl(
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
        $type = $type ?? 'l1HandlerTxnReceipt';

  factory _$L1HandlerTxnReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$L1HandlerTxnReceiptImplFromJson(json);

// start of COMMON_RECEIPT_PROPERTIES
  @override
  final Felt transactionHash;
  @override
  final ActualFeeOrString actualFee;
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
    return 'TxnReceipt.l1HandlerTxnReceipt(transactionHash: $transactionHash, actualFee: $actualFee, execution_status: $execution_status, finality_status: $finality_status, blockHash: $blockHash, blockNumber: $blockNumber, type: $type, messagesSent: $messagesSent, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
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
      execution_status,
      finality_status,
      blockHash,
      blockNumber,
      type,
      const DeepCollectionEquality().hash(_messagesSent),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingCommonReceiptProperties,
  }) {
    return l1HandlerTxnReceipt(transactionHash, actualFee, execution_status,
        finality_status, blockHash, blockNumber, type, messagesSent, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
  }) {
    return l1HandlerTxnReceipt?.call(
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingCommonReceiptProperties,
    required TResult orElse(),
  }) {
    if (l1HandlerTxnReceipt != null) {
      return l1HandlerTxnReceipt(transactionHash, actualFee, execution_status,
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
      required final ActualFeeOrString actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$L1HandlerTxnReceiptImpl;

  factory L1HandlerTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$L1HandlerTxnReceiptImpl.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
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
      ActualFeeOrString actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$DeployTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeployTxnReceiptImpl>
    implements _$$DeployTxnReceiptImplCopyWith<$Res> {
  __$$DeployTxnReceiptImplCopyWithImpl(_$DeployTxnReceiptImpl _value,
      $Res Function(_$DeployTxnReceiptImpl) _then)
      : super(_value, _then);

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
              as ActualFeeOrString,
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
  final ActualFeeOrString actualFee;
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
      required final ActualFeeOrString actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeployTxnReceiptImpl;

  factory DeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployTxnReceiptImpl.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
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
      ActualFeeOrString actualFee,
      String execution_status,
      String finality_status,
      Felt? blockHash,
      int? blockNumber,
      String type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$DeployAccountTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$DeployAccountTxnReceiptImpl>
    implements _$$DeployAccountTxnReceiptImplCopyWith<$Res> {
  __$$DeployAccountTxnReceiptImplCopyWithImpl(
      _$DeployAccountTxnReceiptImpl _value,
      $Res Function(_$DeployAccountTxnReceiptImpl) _then)
      : super(_value, _then);

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
              as ActualFeeOrString,
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
  final ActualFeeOrString actualFee;
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
      required final ActualFeeOrString actualFee,
      required final String execution_status,
      required final String finality_status,
      final Felt? blockHash,
      final int? blockNumber,
      required final String type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$DeployAccountTxnReceiptImpl;

  factory DeployAccountTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTxnReceiptImpl.fromJson;

  @override // start of COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  String get execution_status;
  String get finality_status;
  Felt? get blockHash;
  int? get blockNumber;
  @override
  String get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
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
      ActualFeeOrString actualFee,
      String? type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$PendingDeployTxnReceiptImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$PendingDeployTxnReceiptImpl>
    implements _$$PendingDeployTxnReceiptImplCopyWith<$Res> {
  __$$PendingDeployTxnReceiptImplCopyWithImpl(
      _$PendingDeployTxnReceiptImpl _value,
      $Res Function(_$PendingDeployTxnReceiptImpl) _then)
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
    return _then(_$PendingDeployTxnReceiptImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as ActualFeeOrString,
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
  final ActualFeeOrString actualFee;
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
  bool operator ==(dynamic other) {
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
  _$$PendingDeployTxnReceiptImplCopyWith<_$PendingDeployTxnReceiptImpl>
      get copyWith => __$$PendingDeployTxnReceiptImplCopyWithImpl<
          _$PendingDeployTxnReceiptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
      required final ActualFeeOrString actualFee,
      required final String? type,
      required final List<MsgToL1> messagesSent,
      required final List<Event> events}) = _$PendingDeployTxnReceiptImpl;

  factory PendingDeployTxnReceipt.fromJson(Map<String, dynamic> json) =
      _$PendingDeployTxnReceiptImpl.fromJson;

  @override // start of PENDING_COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  @override
  String? get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
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
      ActualFeeOrString actualFee,
      String? type,
      List<MsgToL1> messagesSent,
      List<Event> events});

  @override
  $ActualFeeOrStringCopyWith<$Res> get actualFee;
}

/// @nodoc
class __$$PendingCommonReceiptPropertiesImplCopyWithImpl<$Res>
    extends _$TxnReceiptCopyWithImpl<$Res, _$PendingCommonReceiptPropertiesImpl>
    implements _$$PendingCommonReceiptPropertiesImplCopyWith<$Res> {
  __$$PendingCommonReceiptPropertiesImplCopyWithImpl(
      _$PendingCommonReceiptPropertiesImpl _value,
      $Res Function(_$PendingCommonReceiptPropertiesImpl) _then)
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
    return _then(_$PendingCommonReceiptPropertiesImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      actualFee: null == actualFee
          ? _value.actualFee
          : actualFee // ignore: cast_nullable_to_non_nullable
              as ActualFeeOrString,
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
  final ActualFeeOrString actualFee;
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
  bool operator ==(dynamic other) {
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
  _$$PendingCommonReceiptPropertiesImplCopyWith<
          _$PendingCommonReceiptPropertiesImpl>
      get copyWith => __$$PendingCommonReceiptPropertiesImplCopyWithImpl<
          _$PendingCommonReceiptPropertiesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        l1HandlerTxnReceipt,
    required TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)
        deployAccountTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)
        pendingDeployTxnReceipt,
    required TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult? Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult? Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        l1HandlerTxnReceipt,
    TResult Function(
            Felt transactionHash,
            ActualFeeOrString actualFee,
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
            ActualFeeOrString actualFee,
            String execution_status,
            String finality_status,
            Felt? blockHash,
            int? blockNumber,
            String type,
            List<MsgToL1> messagesSent,
            List<Event> events)?
        deployAccountTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
        pendingDeployTxnReceipt,
    TResult Function(Felt transactionHash, ActualFeeOrString actualFee,
            String? type, List<MsgToL1> messagesSent, List<Event> events)?
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
          required final ActualFeeOrString actualFee,
          required final String? type,
          required final List<MsgToL1> messagesSent,
          required final List<Event> events}) =
      _$PendingCommonReceiptPropertiesImpl;

  factory PendingCommonReceiptProperties.fromJson(Map<String, dynamic> json) =
      _$PendingCommonReceiptPropertiesImpl.fromJson;

  @override // start of PENDING_COMMON_RECEIPT_PROPERTIES
  Felt get transactionHash;
  @override
  ActualFeeOrString get actualFee;
  @override
  String? get type;
  @override
  List<MsgToL1> get messagesSent;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$PendingCommonReceiptPropertiesImplCopyWith<
          _$PendingCommonReceiptPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
