// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EstimateFee _$EstimateFeeFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return EstimateFeeResult.fromJson(json);
    case 'error':
      return EstimateFeeError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'EstimateFee',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$EstimateFee {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FeeEstimate> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateFeeCopyWith<$Res> {
  factory $EstimateFeeCopyWith(
          EstimateFee value, $Res Function(EstimateFee) then) =
      _$EstimateFeeCopyWithImpl<$Res, EstimateFee>;
}

/// @nodoc
class _$EstimateFeeCopyWithImpl<$Res, $Val extends EstimateFee>
    implements $EstimateFeeCopyWith<$Res> {
  _$EstimateFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EstimateFeeResultImplCopyWith<$Res> {
  factory _$$EstimateFeeResultImplCopyWith(_$EstimateFeeResultImpl value,
          $Res Function(_$EstimateFeeResultImpl) then) =
      __$$EstimateFeeResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FeeEstimate> result});
}

/// @nodoc
class __$$EstimateFeeResultImplCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res, _$EstimateFeeResultImpl>
    implements _$$EstimateFeeResultImplCopyWith<$Res> {
  __$$EstimateFeeResultImplCopyWithImpl(_$EstimateFeeResultImpl _value,
      $Res Function(_$EstimateFeeResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$EstimateFeeResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<FeeEstimate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateFeeResultImpl implements EstimateFeeResult {
  const _$EstimateFeeResultImpl(
      {required final List<FeeEstimate> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$EstimateFeeResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeResultImplFromJson(json);

  final List<FeeEstimate> _result;
  @override
  List<FeeEstimate> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateFeeResultImplCopyWith<_$EstimateFeeResultImpl> get copyWith =>
      __$$EstimateFeeResultImplCopyWithImpl<_$EstimateFeeResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FeeEstimate> result)? result,
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateFeeResultImplToJson(
      this,
    );
  }
}

abstract class EstimateFeeResult implements EstimateFee {
  const factory EstimateFeeResult({required final List<FeeEstimate> result}) =
      _$EstimateFeeResultImpl;

  factory EstimateFeeResult.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeResultImpl.fromJson;

  List<FeeEstimate> get result;
  @JsonKey(ignore: true)
  _$$EstimateFeeResultImplCopyWith<_$EstimateFeeResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EstimateFeeErrorImplCopyWith<$Res> {
  factory _$$EstimateFeeErrorImplCopyWith(_$EstimateFeeErrorImpl value,
          $Res Function(_$EstimateFeeErrorImpl) then) =
      __$$EstimateFeeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$EstimateFeeErrorImplCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res, _$EstimateFeeErrorImpl>
    implements _$$EstimateFeeErrorImplCopyWith<$Res> {
  __$$EstimateFeeErrorImplCopyWithImpl(_$EstimateFeeErrorImpl _value,
      $Res Function(_$EstimateFeeErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EstimateFeeErrorImpl(
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
class _$EstimateFeeErrorImpl implements EstimateFeeError {
  const _$EstimateFeeErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$EstimateFeeErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateFeeErrorImplCopyWith<_$EstimateFeeErrorImpl> get copyWith =>
      __$$EstimateFeeErrorImplCopyWithImpl<_$EstimateFeeErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FeeEstimate> result)? result,
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateFeeErrorImplToJson(
      this,
    );
  }
}

abstract class EstimateFeeError implements EstimateFee {
  const factory EstimateFeeError({required final JsonRpcApiError error}) =
      _$EstimateFeeErrorImpl;

  factory EstimateFeeError.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeErrorImpl.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$EstimateFeeErrorImplCopyWith<_$EstimateFeeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SimulationFlag _$SimulationFlagFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'skipValidate':
      return SkipValidate.fromJson(json);
    case 'skipFeeCharge':
      return SkipFeeCharge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'SimulationFlag',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$SimulationFlag {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skipValidate,
    required TResult Function() skipFeeCharge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skipValidate,
    TResult? Function()? skipFeeCharge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skipValidate,
    TResult Function()? skipFeeCharge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SkipValidate value) skipValidate,
    required TResult Function(SkipFeeCharge value) skipFeeCharge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SkipValidate value)? skipValidate,
    TResult? Function(SkipFeeCharge value)? skipFeeCharge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SkipValidate value)? skipValidate,
    TResult Function(SkipFeeCharge value)? skipFeeCharge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimulationFlagCopyWith<$Res> {
  factory $SimulationFlagCopyWith(
          SimulationFlag value, $Res Function(SimulationFlag) then) =
      _$SimulationFlagCopyWithImpl<$Res, SimulationFlag>;
}

/// @nodoc
class _$SimulationFlagCopyWithImpl<$Res, $Val extends SimulationFlag>
    implements $SimulationFlagCopyWith<$Res> {
  _$SimulationFlagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SkipValidateImplCopyWith<$Res> {
  factory _$$SkipValidateImplCopyWith(
          _$SkipValidateImpl value, $Res Function(_$SkipValidateImpl) then) =
      __$$SkipValidateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SkipValidateImplCopyWithImpl<$Res>
    extends _$SimulationFlagCopyWithImpl<$Res, _$SkipValidateImpl>
    implements _$$SkipValidateImplCopyWith<$Res> {
  __$$SkipValidateImplCopyWithImpl(
      _$SkipValidateImpl _value, $Res Function(_$SkipValidateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SkipValidateImpl implements SkipValidate {
  const _$SkipValidateImpl({final String? $type})
      : $type = $type ?? 'skipValidate';

  factory _$SkipValidateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkipValidateImplFromJson(json);

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SimulationFlag.skipValidate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SkipValidateImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skipValidate,
    required TResult Function() skipFeeCharge,
  }) {
    return skipValidate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skipValidate,
    TResult? Function()? skipFeeCharge,
  }) {
    return skipValidate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skipValidate,
    TResult Function()? skipFeeCharge,
    required TResult orElse(),
  }) {
    if (skipValidate != null) {
      return skipValidate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SkipValidate value) skipValidate,
    required TResult Function(SkipFeeCharge value) skipFeeCharge,
  }) {
    return skipValidate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SkipValidate value)? skipValidate,
    TResult? Function(SkipFeeCharge value)? skipFeeCharge,
  }) {
    return skipValidate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SkipValidate value)? skipValidate,
    TResult Function(SkipFeeCharge value)? skipFeeCharge,
    required TResult orElse(),
  }) {
    if (skipValidate != null) {
      return skipValidate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SkipValidateImplToJson(
      this,
    );
  }
}

abstract class SkipValidate implements SimulationFlag {
  const factory SkipValidate() = _$SkipValidateImpl;

  factory SkipValidate.fromJson(Map<String, dynamic> json) =
      _$SkipValidateImpl.fromJson;
}

/// @nodoc
abstract class _$$SkipFeeChargeImplCopyWith<$Res> {
  factory _$$SkipFeeChargeImplCopyWith(
          _$SkipFeeChargeImpl value, $Res Function(_$SkipFeeChargeImpl) then) =
      __$$SkipFeeChargeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SkipFeeChargeImplCopyWithImpl<$Res>
    extends _$SimulationFlagCopyWithImpl<$Res, _$SkipFeeChargeImpl>
    implements _$$SkipFeeChargeImplCopyWith<$Res> {
  __$$SkipFeeChargeImplCopyWithImpl(
      _$SkipFeeChargeImpl _value, $Res Function(_$SkipFeeChargeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SkipFeeChargeImpl implements SkipFeeCharge {
  const _$SkipFeeChargeImpl({final String? $type})
      : $type = $type ?? 'skipFeeCharge';

  factory _$SkipFeeChargeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkipFeeChargeImplFromJson(json);

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SimulationFlag.skipFeeCharge()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SkipFeeChargeImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skipValidate,
    required TResult Function() skipFeeCharge,
  }) {
    return skipFeeCharge();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skipValidate,
    TResult? Function()? skipFeeCharge,
  }) {
    return skipFeeCharge?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skipValidate,
    TResult Function()? skipFeeCharge,
    required TResult orElse(),
  }) {
    if (skipFeeCharge != null) {
      return skipFeeCharge();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SkipValidate value) skipValidate,
    required TResult Function(SkipFeeCharge value) skipFeeCharge,
  }) {
    return skipFeeCharge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SkipValidate value)? skipValidate,
    TResult? Function(SkipFeeCharge value)? skipFeeCharge,
  }) {
    return skipFeeCharge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SkipValidate value)? skipValidate,
    TResult Function(SkipFeeCharge value)? skipFeeCharge,
    required TResult orElse(),
  }) {
    if (skipFeeCharge != null) {
      return skipFeeCharge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SkipFeeChargeImplToJson(
      this,
    );
  }
}

abstract class SkipFeeCharge implements SimulationFlag {
  const factory SkipFeeCharge() = _$SkipFeeChargeImpl;

  factory SkipFeeCharge.fromJson(Map<String, dynamic> json) =
      _$SkipFeeChargeImpl.fromJson;
}

BroadcastedTxn _$BroadcastedTxnFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'broadcastedInvokeTxnV0':
      return BroadcastedInvokeTxnV0.fromJson(json);
    case 'broadcastedInvokeTxnV1':
      return BroadcastedInvokeTxnV1.fromJson(json);
    case 'broadcastedDeclareTxn':
      return BroadcastedDeclareTxn.fromJson(json);
    case 'broadcastedDeployTxn':
      return BroadcastedDeployTxn.fromJson(json);
    case 'broadcastedDeployAccountTxn':
      return BroadcastedDeployAccountTxn.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BroadcastedTxn',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BroadcastedTxn {
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult? Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult? Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult? Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult? Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult? Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult? Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastedTxnCopyWith<BroadcastedTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedTxnCopyWith(
          BroadcastedTxn value, $Res Function(BroadcastedTxn) then) =
      _$BroadcastedTxnCopyWithImpl<$Res, BroadcastedTxn>;
  @useResult
  $Res call({String type, String version});
}

/// @nodoc
class _$BroadcastedTxnCopyWithImpl<$Res, $Val extends BroadcastedTxn>
    implements $BroadcastedTxnCopyWith<$Res> {
  _$BroadcastedTxnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BroadcastedInvokeTxnV0ImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedInvokeTxnV0ImplCopyWith(
          _$BroadcastedInvokeTxnV0Impl value,
          $Res Function(_$BroadcastedInvokeTxnV0Impl) then) =
      __$$BroadcastedInvokeTxnV0ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt? nonce,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$$BroadcastedInvokeTxnV0ImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res, _$BroadcastedInvokeTxnV0Impl>
    implements _$$BroadcastedInvokeTxnV0ImplCopyWith<$Res> {
  __$$BroadcastedInvokeTxnV0ImplCopyWithImpl(
      _$BroadcastedInvokeTxnV0Impl _value,
      $Res Function(_$BroadcastedInvokeTxnV0Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = freezed,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_$BroadcastedInvokeTxnV0Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
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

@JsonSerializable(includeIfNull: false)
class _$BroadcastedInvokeTxnV0Impl implements BroadcastedInvokeTxnV0 {
  const _$BroadcastedInvokeTxnV0Impl(
      {required this.type,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      this.nonce,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'broadcastedInvokeTxnV0';

  factory _$BroadcastedInvokeTxnV0Impl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedInvokeTxnV0ImplFromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
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
  final Felt? nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V0
  @override
  final Felt contractAddress;
  @override
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
    return 'BroadcastedTxn.broadcastedInvokeTxnV0(type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedInvokeTxnV0Impl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedInvokeTxnV0ImplCopyWith<_$BroadcastedInvokeTxnV0Impl>
      get copyWith => __$$BroadcastedInvokeTxnV0ImplCopyWithImpl<
          _$BroadcastedInvokeTxnV0Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0(type, maxFee, version, signature, nonce,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult? Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult? Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0?.call(type, maxFee, version, signature, nonce,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV0 != null) {
      return broadcastedInvokeTxnV0(type, maxFee, version, signature, nonce,
          contractAddress, entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult? Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult? Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult? Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult? Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV0 != null) {
      return broadcastedInvokeTxnV0(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedInvokeTxnV0ImplToJson(
      this,
    );
  }
}

abstract class BroadcastedInvokeTxnV0 implements BroadcastedTxn {
  const factory BroadcastedInvokeTxnV0(
      {required final String type,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      final Felt? nonce,
      required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$BroadcastedInvokeTxnV0Impl;

  factory BroadcastedInvokeTxnV0.fromJson(Map<String, dynamic> json) =
      _$BroadcastedInvokeTxnV0Impl.fromJson;

  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt? get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V0
  Felt get contractAddress;
  Felt get entryPointSelector;
  List<Felt> get calldata;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedInvokeTxnV0ImplCopyWith<_$BroadcastedInvokeTxnV0Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedInvokeTxnV1ImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedInvokeTxnV1ImplCopyWith(
          _$BroadcastedInvokeTxnV1Impl value,
          $Res Function(_$BroadcastedInvokeTxnV1Impl) then) =
      __$$BroadcastedInvokeTxnV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata});
}

/// @nodoc
class __$$BroadcastedInvokeTxnV1ImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res, _$BroadcastedInvokeTxnV1Impl>
    implements _$$BroadcastedInvokeTxnV1ImplCopyWith<$Res> {
  __$$BroadcastedInvokeTxnV1ImplCopyWithImpl(
      _$BroadcastedInvokeTxnV1Impl _value,
      $Res Function(_$BroadcastedInvokeTxnV1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? senderAddress = null,
    Object? calldata = null,
  }) {
    return _then(_$BroadcastedInvokeTxnV1Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

@JsonSerializable(includeIfNull: false)
class _$BroadcastedInvokeTxnV1Impl implements BroadcastedInvokeTxnV1 {
  const _$BroadcastedInvokeTxnV1Impl(
      {required this.type,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.senderAddress,
      required final List<Felt> calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'broadcastedInvokeTxnV1';

  factory _$BroadcastedInvokeTxnV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedInvokeTxnV1ImplFromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
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
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V1
  @override
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
    return 'BroadcastedTxn.broadcastedInvokeTxnV1(type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, senderAddress: $senderAddress, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedInvokeTxnV1Impl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      senderAddress,
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedInvokeTxnV1ImplCopyWith<_$BroadcastedInvokeTxnV1Impl>
      get copyWith => __$$BroadcastedInvokeTxnV1ImplCopyWithImpl<
          _$BroadcastedInvokeTxnV1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1(
        type, maxFee, version, signature, nonce, senderAddress, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult? Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult? Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1?.call(
        type, maxFee, version, signature, nonce, senderAddress, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV1 != null) {
      return broadcastedInvokeTxnV1(
          type, maxFee, version, signature, nonce, senderAddress, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult? Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult? Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult? Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult? Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV1 != null) {
      return broadcastedInvokeTxnV1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedInvokeTxnV1ImplToJson(
      this,
    );
  }
}

abstract class BroadcastedInvokeTxnV1 implements BroadcastedTxn {
  const factory BroadcastedInvokeTxnV1(
      {required final String type,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final Felt senderAddress,
      required final List<Felt> calldata}) = _$BroadcastedInvokeTxnV1Impl;

  factory BroadcastedInvokeTxnV1.fromJson(Map<String, dynamic> json) =
      _$BroadcastedInvokeTxnV1Impl.fromJson;

  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V1
  Felt get senderAddress;
  List<Felt> get calldata;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedInvokeTxnV1ImplCopyWith<_$BroadcastedInvokeTxnV1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeclareTxnImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeclareTxnImplCopyWith(
          _$BroadcastedDeclareTxnImpl value,
          $Res Function(_$BroadcastedDeclareTxnImpl) then) =
      __$$BroadcastedDeclareTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      DeprecatedContractClass contractClass,
      Felt senderAddress});

  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$BroadcastedDeclareTxnImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res, _$BroadcastedDeclareTxnImpl>
    implements _$$BroadcastedDeclareTxnImplCopyWith<$Res> {
  __$$BroadcastedDeclareTxnImplCopyWithImpl(_$BroadcastedDeclareTxnImpl _value,
      $Res Function(_$BroadcastedDeclareTxnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? contractClass = null,
    Object? senderAddress = null,
  }) {
    return _then(_$BroadcastedDeclareTxnImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeclareTxnImpl implements BroadcastedDeclareTxn {
  const _$BroadcastedDeclareTxnImpl(
      {required this.type,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.contractClass,
      required this.senderAddress,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'broadcastedDeclareTxn';

  factory _$BroadcastedDeclareTxnImpl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedDeclareTxnImplFromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
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
// end of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final DeprecatedContractClass contractClass;
  @override
  final Felt senderAddress;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeclareTxn(type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, contractClass: $contractClass, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeclareTxnImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      contractClass,
      senderAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedDeclareTxnImplCopyWith<_$BroadcastedDeclareTxnImpl>
      get copyWith => __$$BroadcastedDeclareTxnImplCopyWithImpl<
          _$BroadcastedDeclareTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn(
        type, maxFee, version, signature, nonce, contractClass, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult? Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult? Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn?.call(
        type, maxFee, version, signature, nonce, contractClass, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeclareTxn != null) {
      return broadcastedDeclareTxn(type, maxFee, version, signature, nonce,
          contractClass, senderAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult? Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult? Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult? Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult? Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeclareTxn != null) {
      return broadcastedDeclareTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeclareTxnImplToJson(
      this,
    );
  }
}

abstract class BroadcastedDeclareTxn implements BroadcastedTxn {
  const factory BroadcastedDeclareTxn(
      {required final String type,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final DeprecatedContractClass contractClass,
      required final Felt senderAddress}) = _$BroadcastedDeclareTxnImpl;

  factory BroadcastedDeclareTxn.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeclareTxnImpl.fromJson;

  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
  DeprecatedContractClass get contractClass;
  Felt get senderAddress;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedDeclareTxnImplCopyWith<_$BroadcastedDeclareTxnImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeployTxnImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeployTxnImplCopyWith(_$BroadcastedDeployTxnImpl value,
          $Res Function(_$BroadcastedDeployTxnImpl) then) =
      __$$BroadcastedDeployTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DeprecatedContractClass contractClass,
      String version,
      String type,
      Felt contractAddressSalt,
      List<Felt> constructorCalldata});

  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$BroadcastedDeployTxnImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res, _$BroadcastedDeployTxnImpl>
    implements _$$BroadcastedDeployTxnImplCopyWith<$Res> {
  __$$BroadcastedDeployTxnImplCopyWithImpl(_$BroadcastedDeployTxnImpl _value,
      $Res Function(_$BroadcastedDeployTxnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractClass = null,
    Object? version = null,
    Object? type = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
  }) {
    return _then(_$BroadcastedDeployTxnImpl(
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeployTxnImpl implements BroadcastedDeployTxn {
  const _$BroadcastedDeployTxnImpl(
      {required this.contractClass,
      required this.version,
      required this.type,
      required this.contractAddressSalt,
      required final List<Felt> constructorCalldata,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'broadcastedDeployTxn';

  factory _$BroadcastedDeployTxnImpl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedDeployTxnImplFromJson(json);

  @override
  final DeprecatedContractClass contractClass;
// start of DEPLOY_TXN_PROPERTIES
  @override
  final String version;
  @override
  final String type;
  @override
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeployTxn(contractClass: $contractClass, version: $version, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeployTxnImpl &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contractClass,
      version,
      type,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedDeployTxnImplCopyWith<_$BroadcastedDeployTxnImpl>
      get copyWith =>
          __$$BroadcastedDeployTxnImplCopyWithImpl<_$BroadcastedDeployTxnImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn(
        contractClass, version, type, contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult? Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult? Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn?.call(
        contractClass, version, type, contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployTxn != null) {
      return broadcastedDeployTxn(contractClass, version, type,
          contractAddressSalt, constructorCalldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult? Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult? Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult? Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult? Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployTxn != null) {
      return broadcastedDeployTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeployTxnImplToJson(
      this,
    );
  }
}

abstract class BroadcastedDeployTxn implements BroadcastedTxn {
  const factory BroadcastedDeployTxn(
          {required final DeprecatedContractClass contractClass,
          required final String version,
          required final String type,
          required final Felt contractAddressSalt,
          required final List<Felt> constructorCalldata}) =
      _$BroadcastedDeployTxnImpl;

  factory BroadcastedDeployTxn.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeployTxnImpl.fromJson;

  DeprecatedContractClass get contractClass;
  @override // start of DEPLOY_TXN_PROPERTIES
  String get version;
  @override
  String get type;
  Felt get contractAddressSalt;
  List<Felt> get constructorCalldata;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedDeployTxnImplCopyWith<_$BroadcastedDeployTxnImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeployAccountTxnImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeployAccountTxnImplCopyWith(
          _$BroadcastedDeployAccountTxnImpl value,
          $Res Function(_$BroadcastedDeployAccountTxnImpl) then) =
      __$$BroadcastedDeployAccountTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt contractAddressSalt,
      Felt classHash,
      List<Felt> constructorCalldata,
      String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce});
}

/// @nodoc
class __$$BroadcastedDeployAccountTxnImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res,
        _$BroadcastedDeployAccountTxnImpl>
    implements _$$BroadcastedDeployAccountTxnImplCopyWith<$Res> {
  __$$BroadcastedDeployAccountTxnImplCopyWithImpl(
      _$BroadcastedDeployAccountTxnImpl _value,
      $Res Function(_$BroadcastedDeployAccountTxnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddressSalt = null,
    Object? classHash = null,
    Object? constructorCalldata = null,
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
  }) {
    return _then(_$BroadcastedDeployAccountTxnImpl(
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeployAccountTxnImpl implements BroadcastedDeployAccountTxn {
  const _$BroadcastedDeployAccountTxnImpl(
      {required this.contractAddressSalt,
      required this.classHash,
      required final List<Felt> constructorCalldata,
      required this.type,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        _signature = signature,
        $type = $type ?? 'broadcastedDeployAccountTxn';

  factory _$BroadcastedDeployAccountTxnImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BroadcastedDeployAccountTxnImplFromJson(json);

  @override
  final Felt contractAddressSalt;
  @override
  final Felt classHash;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeployAccountTxn(contractAddressSalt: $contractAddressSalt, classHash: $classHash, constructorCalldata: $constructorCalldata, type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeployAccountTxnImpl &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contractAddressSalt,
      classHash,
      const DeepCollectionEquality().hash(_constructorCalldata),
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedDeployAccountTxnImplCopyWith<_$BroadcastedDeployAccountTxnImpl>
      get copyWith => __$$BroadcastedDeployAccountTxnImplCopyWithImpl<
          _$BroadcastedDeployAccountTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn(contractAddressSalt, classHash,
        constructorCalldata, type, maxFee, version, signature, nonce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult? Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult? Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult? Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn?.call(contractAddressSalt, classHash,
        constructorCalldata, type, maxFee, version, signature, nonce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            DeprecatedContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(
            DeprecatedContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployAccountTxn != null) {
      return broadcastedDeployAccountTxn(contractAddressSalt, classHash,
          constructorCalldata, type, maxFee, version, signature, nonce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult? Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult? Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult? Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult? Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployAccountTxn != null) {
      return broadcastedDeployAccountTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeployAccountTxnImplToJson(
      this,
    );
  }
}

abstract class BroadcastedDeployAccountTxn implements BroadcastedTxn {
  const factory BroadcastedDeployAccountTxn(
      {required final Felt contractAddressSalt,
      required final Felt classHash,
      required final List<Felt> constructorCalldata,
      required final String type,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce}) = _$BroadcastedDeployAccountTxnImpl;

  factory BroadcastedDeployAccountTxn.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeployAccountTxnImpl.fromJson;

  Felt get contractAddressSalt;
  Felt get classHash;
  List<Felt> get constructorCalldata;
  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedDeployAccountTxnImplCopyWith<_$BroadcastedDeployAccountTxnImpl>
      get copyWith => throw _privateConstructorUsedError;
}
