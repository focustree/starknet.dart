// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_rpc_api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JsonRpcApiError _$JsonRpcApiErrorFromJson(Map<String, dynamic> json) {
  return _JsonRpcApiError.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcApiError {
  JsonRpcApiErrorCode get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  @JsonRpcApiErrorDataConverter()
  JsonRpcApiErrorData? get errorData => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcApiError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcApiErrorCopyWith<JsonRpcApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcApiErrorCopyWith<$Res> {
  factory $JsonRpcApiErrorCopyWith(
          JsonRpcApiError value, $Res Function(JsonRpcApiError) then) =
      _$JsonRpcApiErrorCopyWithImpl<$Res, JsonRpcApiError>;
  @useResult
  $Res call(
      {JsonRpcApiErrorCode code,
      String message,
      @JsonKey(name: 'data')
      @JsonRpcApiErrorDataConverter()
      JsonRpcApiErrorData? errorData});

  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData;
}

/// @nodoc
class _$JsonRpcApiErrorCopyWithImpl<$Res, $Val extends JsonRpcApiError>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  _$JsonRpcApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? errorData = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorData: freezed == errorData
          ? _value.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorData?,
    ) as $Val);
  }

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData {
    if (_value.errorData == null) {
      return null;
    }

    return $JsonRpcApiErrorDataCopyWith<$Res>(_value.errorData!, (value) {
      return _then(_value.copyWith(errorData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JsonRpcApiErrorImplCopyWith<$Res>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  factory _$$JsonRpcApiErrorImplCopyWith(_$JsonRpcApiErrorImpl value,
          $Res Function(_$JsonRpcApiErrorImpl) then) =
      __$$JsonRpcApiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {JsonRpcApiErrorCode code,
      String message,
      @JsonKey(name: 'data')
      @JsonRpcApiErrorDataConverter()
      JsonRpcApiErrorData? errorData});

  @override
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData;
}

/// @nodoc
class __$$JsonRpcApiErrorImplCopyWithImpl<$Res>
    extends _$JsonRpcApiErrorCopyWithImpl<$Res, _$JsonRpcApiErrorImpl>
    implements _$$JsonRpcApiErrorImplCopyWith<$Res> {
  __$$JsonRpcApiErrorImplCopyWithImpl(
      _$JsonRpcApiErrorImpl _value, $Res Function(_$JsonRpcApiErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? errorData = freezed,
  }) {
    return _then(_$JsonRpcApiErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorData: freezed == errorData
          ? _value.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcApiErrorImpl implements _JsonRpcApiError {
  const _$JsonRpcApiErrorImpl(
      {required this.code,
      required this.message,
      @JsonKey(name: 'data') @JsonRpcApiErrorDataConverter() this.errorData});

  factory _$JsonRpcApiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcApiErrorImplFromJson(json);

  @override
  final JsonRpcApiErrorCode code;
  @override
  final String message;
  @override
  @JsonKey(name: 'data')
  @JsonRpcApiErrorDataConverter()
  final JsonRpcApiErrorData? errorData;

  @override
  String toString() {
    return 'JsonRpcApiError(code: $code, message: $message, errorData: $errorData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcApiErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorData, errorData) ||
                other.errorData == errorData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, errorData);

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcApiErrorImplCopyWith<_$JsonRpcApiErrorImpl> get copyWith =>
      __$$JsonRpcApiErrorImplCopyWithImpl<_$JsonRpcApiErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcApiErrorImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcApiError implements JsonRpcApiError {
  const factory _JsonRpcApiError(
      {required final JsonRpcApiErrorCode code,
      required final String message,
      @JsonKey(name: 'data')
      @JsonRpcApiErrorDataConverter()
      final JsonRpcApiErrorData? errorData}) = _$JsonRpcApiErrorImpl;

  factory _JsonRpcApiError.fromJson(Map<String, dynamic> json) =
      _$JsonRpcApiErrorImpl.fromJson;

  @override
  JsonRpcApiErrorCode get code;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
  @JsonRpcApiErrorDataConverter()
  JsonRpcApiErrorData? get errorData;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcApiErrorImplCopyWith<_$JsonRpcApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractErrorData _$ContractErrorDataFromJson(Map<String, dynamic> json) {
  return _ContractErrorData.fromJson(json);
}

/// @nodoc
mixin _$ContractErrorData {
  @JsonKey(name: 'revert_error')
  String get revertError => throw _privateConstructorUsedError;

  /// Serializes this ContractErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractErrorDataCopyWith<ContractErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractErrorDataCopyWith<$Res> {
  factory $ContractErrorDataCopyWith(
          ContractErrorData value, $Res Function(ContractErrorData) then) =
      _$ContractErrorDataCopyWithImpl<$Res, ContractErrorData>;
  @useResult
  $Res call({@JsonKey(name: 'revert_error') String revertError});
}

/// @nodoc
class _$ContractErrorDataCopyWithImpl<$Res, $Val extends ContractErrorData>
    implements $ContractErrorDataCopyWith<$Res> {
  _$ContractErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revertError = null,
  }) {
    return _then(_value.copyWith(
      revertError: null == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContractErrorDataImplCopyWith<$Res>
    implements $ContractErrorDataCopyWith<$Res> {
  factory _$$ContractErrorDataImplCopyWith(_$ContractErrorDataImpl value,
          $Res Function(_$ContractErrorDataImpl) then) =
      __$$ContractErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'revert_error') String revertError});
}

/// @nodoc
class __$$ContractErrorDataImplCopyWithImpl<$Res>
    extends _$ContractErrorDataCopyWithImpl<$Res, _$ContractErrorDataImpl>
    implements _$$ContractErrorDataImplCopyWith<$Res> {
  __$$ContractErrorDataImplCopyWithImpl(_$ContractErrorDataImpl _value,
      $Res Function(_$ContractErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revertError = null,
  }) {
    return _then(_$ContractErrorDataImpl(
      revertError: null == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractErrorDataImpl implements _ContractErrorData {
  const _$ContractErrorDataImpl(
      {@JsonKey(name: 'revert_error') required this.revertError});

  factory _$ContractErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractErrorDataImplFromJson(json);

  @override
  @JsonKey(name: 'revert_error')
  final String revertError;

  @override
  String toString() {
    return 'ContractErrorData(revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractErrorDataImpl &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, revertError);

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractErrorDataImplCopyWith<_$ContractErrorDataImpl> get copyWith =>
      __$$ContractErrorDataImplCopyWithImpl<_$ContractErrorDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractErrorDataImplToJson(
      this,
    );
  }
}

abstract class _ContractErrorData implements ContractErrorData {
  const factory _ContractErrorData(
          {@JsonKey(name: 'revert_error') required final String revertError}) =
      _$ContractErrorDataImpl;

  factory _ContractErrorData.fromJson(Map<String, dynamic> json) =
      _$ContractErrorDataImpl.fromJson;

  @override
  @JsonKey(name: 'revert_error')
  String get revertError;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractErrorDataImplCopyWith<_$ContractErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionExecutionErrorData _$TransactionExecutionErrorDataFromJson(
    Map<String, dynamic> json) {
  return _TransactionExecutionErrorData.fromJson(json);
}

/// @nodoc
mixin _$TransactionExecutionErrorData {
  @JsonKey(name: 'transaction_index')
  int get transactionIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_error')
  String get executionError => throw _privateConstructorUsedError;

  /// Serializes this TransactionExecutionErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionExecutionErrorDataCopyWith<TransactionExecutionErrorData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionExecutionErrorDataCopyWith<$Res> {
  factory $TransactionExecutionErrorDataCopyWith(
          TransactionExecutionErrorData value,
          $Res Function(TransactionExecutionErrorData) then) =
      _$TransactionExecutionErrorDataCopyWithImpl<$Res,
          TransactionExecutionErrorData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_index') int transactionIndex,
      @JsonKey(name: 'execution_error') String executionError});
}

/// @nodoc
class _$TransactionExecutionErrorDataCopyWithImpl<$Res,
        $Val extends TransactionExecutionErrorData>
    implements $TransactionExecutionErrorDataCopyWith<$Res> {
  _$TransactionExecutionErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionIndex = null,
    Object? executionError = null,
  }) {
    return _then(_value.copyWith(
      transactionIndex: null == transactionIndex
          ? _value.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      executionError: null == executionError
          ? _value.executionError
          : executionError // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionExecutionErrorDataImplCopyWith<$Res>
    implements $TransactionExecutionErrorDataCopyWith<$Res> {
  factory _$$TransactionExecutionErrorDataImplCopyWith(
          _$TransactionExecutionErrorDataImpl value,
          $Res Function(_$TransactionExecutionErrorDataImpl) then) =
      __$$TransactionExecutionErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_index') int transactionIndex,
      @JsonKey(name: 'execution_error') String executionError});
}

/// @nodoc
class __$$TransactionExecutionErrorDataImplCopyWithImpl<$Res>
    extends _$TransactionExecutionErrorDataCopyWithImpl<$Res,
        _$TransactionExecutionErrorDataImpl>
    implements _$$TransactionExecutionErrorDataImplCopyWith<$Res> {
  __$$TransactionExecutionErrorDataImplCopyWithImpl(
      _$TransactionExecutionErrorDataImpl _value,
      $Res Function(_$TransactionExecutionErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionIndex = null,
    Object? executionError = null,
  }) {
    return _then(_$TransactionExecutionErrorDataImpl(
      transactionIndex: null == transactionIndex
          ? _value.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      executionError: null == executionError
          ? _value.executionError
          : executionError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionExecutionErrorDataImpl
    implements _TransactionExecutionErrorData {
  const _$TransactionExecutionErrorDataImpl(
      {@JsonKey(name: 'transaction_index') required this.transactionIndex,
      @JsonKey(name: 'execution_error') required this.executionError});

  factory _$TransactionExecutionErrorDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TransactionExecutionErrorDataImplFromJson(json);

  @override
  @JsonKey(name: 'transaction_index')
  final int transactionIndex;
  @override
  @JsonKey(name: 'execution_error')
  final String executionError;

  @override
  String toString() {
    return 'TransactionExecutionErrorData(transactionIndex: $transactionIndex, executionError: $executionError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionExecutionErrorDataImpl &&
            (identical(other.transactionIndex, transactionIndex) ||
                other.transactionIndex == transactionIndex) &&
            (identical(other.executionError, executionError) ||
                other.executionError == executionError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionIndex, executionError);

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionExecutionErrorDataImplCopyWith<
          _$TransactionExecutionErrorDataImpl>
      get copyWith => __$$TransactionExecutionErrorDataImplCopyWithImpl<
          _$TransactionExecutionErrorDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionExecutionErrorDataImplToJson(
      this,
    );
  }
}

abstract class _TransactionExecutionErrorData
    implements TransactionExecutionErrorData {
  const factory _TransactionExecutionErrorData(
      {@JsonKey(name: 'transaction_index') required final int transactionIndex,
      @JsonKey(name: 'execution_error')
      required final String
          executionError}) = _$TransactionExecutionErrorDataImpl;

  factory _TransactionExecutionErrorData.fromJson(Map<String, dynamic> json) =
      _$TransactionExecutionErrorDataImpl.fromJson;

  @override
  @JsonKey(name: 'transaction_index')
  int get transactionIndex;
  @override
  @JsonKey(name: 'execution_error')
  String get executionError;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionExecutionErrorDataImplCopyWith<
          _$TransactionExecutionErrorDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JsonRpcApiErrorData {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractErrorData data) contractError,
    required TResult Function(TransactionExecutionErrorData data)
        transactionExecutionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContractErrorData data)? contractError,
    TResult? Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractErrorData data)? contractError,
    TResult Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContractError value) contractError,
    required TResult Function(TransactionExecutionError value)
        transactionExecutionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ContractError value)? contractError,
    TResult? Function(TransactionExecutionError value)?
        transactionExecutionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContractError value)? contractError,
    TResult Function(TransactionExecutionError value)?
        transactionExecutionError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcApiErrorDataCopyWith<$Res> {
  factory $JsonRpcApiErrorDataCopyWith(
          JsonRpcApiErrorData value, $Res Function(JsonRpcApiErrorData) then) =
      _$JsonRpcApiErrorDataCopyWithImpl<$Res, JsonRpcApiErrorData>;
}

/// @nodoc
class _$JsonRpcApiErrorDataCopyWithImpl<$Res, $Val extends JsonRpcApiErrorData>
    implements $JsonRpcApiErrorDataCopyWith<$Res> {
  _$JsonRpcApiErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ContractErrorImplCopyWith<$Res> {
  factory _$$ContractErrorImplCopyWith(
          _$ContractErrorImpl value, $Res Function(_$ContractErrorImpl) then) =
      __$$ContractErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ContractErrorData data});

  $ContractErrorDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ContractErrorImplCopyWithImpl<$Res>
    extends _$JsonRpcApiErrorDataCopyWithImpl<$Res, _$ContractErrorImpl>
    implements _$$ContractErrorImplCopyWith<$Res> {
  __$$ContractErrorImplCopyWithImpl(
      _$ContractErrorImpl _value, $Res Function(_$ContractErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ContractErrorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContractErrorData,
    ));
  }

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractErrorDataCopyWith<$Res> get data {
    return $ContractErrorDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ContractErrorImpl implements ContractError {
  const _$ContractErrorImpl({required this.data});

  @override
  final ContractErrorData data;

  @override
  String toString() {
    return 'JsonRpcApiErrorData.contractError(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractErrorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractErrorImplCopyWith<_$ContractErrorImpl> get copyWith =>
      __$$ContractErrorImplCopyWithImpl<_$ContractErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractErrorData data) contractError,
    required TResult Function(TransactionExecutionErrorData data)
        transactionExecutionError,
  }) {
    return contractError(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContractErrorData data)? contractError,
    TResult? Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
  }) {
    return contractError?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractErrorData data)? contractError,
    TResult Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
    required TResult orElse(),
  }) {
    if (contractError != null) {
      return contractError(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContractError value) contractError,
    required TResult Function(TransactionExecutionError value)
        transactionExecutionError,
  }) {
    return contractError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ContractError value)? contractError,
    TResult? Function(TransactionExecutionError value)?
        transactionExecutionError,
  }) {
    return contractError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContractError value)? contractError,
    TResult Function(TransactionExecutionError value)?
        transactionExecutionError,
    required TResult orElse(),
  }) {
    if (contractError != null) {
      return contractError(this);
    }
    return orElse();
  }
}

abstract class ContractError implements JsonRpcApiErrorData {
  const factory ContractError({required final ContractErrorData data}) =
      _$ContractErrorImpl;

  @override
  ContractErrorData get data;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractErrorImplCopyWith<_$ContractErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionExecutionErrorImplCopyWith<$Res> {
  factory _$$TransactionExecutionErrorImplCopyWith(
          _$TransactionExecutionErrorImpl value,
          $Res Function(_$TransactionExecutionErrorImpl) then) =
      __$$TransactionExecutionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionExecutionErrorData data});

  $TransactionExecutionErrorDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$TransactionExecutionErrorImplCopyWithImpl<$Res>
    extends _$JsonRpcApiErrorDataCopyWithImpl<$Res,
        _$TransactionExecutionErrorImpl>
    implements _$$TransactionExecutionErrorImplCopyWith<$Res> {
  __$$TransactionExecutionErrorImplCopyWithImpl(
      _$TransactionExecutionErrorImpl _value,
      $Res Function(_$TransactionExecutionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TransactionExecutionErrorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionExecutionErrorData,
    ));
  }

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionExecutionErrorDataCopyWith<$Res> get data {
    return $TransactionExecutionErrorDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$TransactionExecutionErrorImpl implements TransactionExecutionError {
  const _$TransactionExecutionErrorImpl({required this.data});

  @override
  final TransactionExecutionErrorData data;

  @override
  String toString() {
    return 'JsonRpcApiErrorData.transactionExecutionError(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionExecutionErrorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionExecutionErrorImplCopyWith<_$TransactionExecutionErrorImpl>
      get copyWith => __$$TransactionExecutionErrorImplCopyWithImpl<
          _$TransactionExecutionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractErrorData data) contractError,
    required TResult Function(TransactionExecutionErrorData data)
        transactionExecutionError,
  }) {
    return transactionExecutionError(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContractErrorData data)? contractError,
    TResult? Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
  }) {
    return transactionExecutionError?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractErrorData data)? contractError,
    TResult Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
    required TResult orElse(),
  }) {
    if (transactionExecutionError != null) {
      return transactionExecutionError(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContractError value) contractError,
    required TResult Function(TransactionExecutionError value)
        transactionExecutionError,
  }) {
    return transactionExecutionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ContractError value)? contractError,
    TResult? Function(TransactionExecutionError value)?
        transactionExecutionError,
  }) {
    return transactionExecutionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContractError value)? contractError,
    TResult Function(TransactionExecutionError value)?
        transactionExecutionError,
    required TResult orElse(),
  }) {
    if (transactionExecutionError != null) {
      return transactionExecutionError(this);
    }
    return orElse();
  }
}

abstract class TransactionExecutionError implements JsonRpcApiErrorData {
  const factory TransactionExecutionError(
          {required final TransactionExecutionErrorData data}) =
      _$TransactionExecutionErrorImpl;

  @override
  TransactionExecutionErrorData get data;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionExecutionErrorImplCopyWith<_$TransactionExecutionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
