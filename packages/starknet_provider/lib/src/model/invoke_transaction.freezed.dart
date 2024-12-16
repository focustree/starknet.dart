// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvokeTransactionRequest _$InvokeTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _InvokeTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionRequest {
  InvokeTransaction get invokeTransaction => throw _privateConstructorUsedError;

  /// Serializes this InvokeTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvokeTransactionRequestCopyWith<InvokeTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionRequestCopyWith<$Res> {
  factory $InvokeTransactionRequestCopyWith(InvokeTransactionRequest value,
          $Res Function(InvokeTransactionRequest) then) =
      _$InvokeTransactionRequestCopyWithImpl<$Res, InvokeTransactionRequest>;
  @useResult
  $Res call({InvokeTransaction invokeTransaction});
}

/// @nodoc
class _$InvokeTransactionRequestCopyWithImpl<$Res,
        $Val extends InvokeTransactionRequest>
    implements $InvokeTransactionRequestCopyWith<$Res> {
  _$InvokeTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invokeTransaction = null,
  }) {
    return _then(_value.copyWith(
      invokeTransaction: null == invokeTransaction
          ? _value.invokeTransaction
          : invokeTransaction // ignore: cast_nullable_to_non_nullable
              as InvokeTransaction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTransactionRequestImplCopyWith<$Res>
    implements $InvokeTransactionRequestCopyWith<$Res> {
  factory _$$InvokeTransactionRequestImplCopyWith(
          _$InvokeTransactionRequestImpl value,
          $Res Function(_$InvokeTransactionRequestImpl) then) =
      __$$InvokeTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InvokeTransaction invokeTransaction});
}

/// @nodoc
class __$$InvokeTransactionRequestImplCopyWithImpl<$Res>
    extends _$InvokeTransactionRequestCopyWithImpl<$Res,
        _$InvokeTransactionRequestImpl>
    implements _$$InvokeTransactionRequestImplCopyWith<$Res> {
  __$$InvokeTransactionRequestImplCopyWithImpl(
      _$InvokeTransactionRequestImpl _value,
      $Res Function(_$InvokeTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invokeTransaction = null,
  }) {
    return _then(_$InvokeTransactionRequestImpl(
      invokeTransaction: null == invokeTransaction
          ? _value.invokeTransaction
          : invokeTransaction // ignore: cast_nullable_to_non_nullable
              as InvokeTransaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionRequestImpl implements _InvokeTransactionRequest {
  const _$InvokeTransactionRequestImpl({required this.invokeTransaction});

  factory _$InvokeTransactionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionRequestImplFromJson(json);

  @override
  final InvokeTransaction invokeTransaction;

  @override
  String toString() {
    return 'InvokeTransactionRequest(invokeTransaction: $invokeTransaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionRequestImpl &&
            (identical(other.invokeTransaction, invokeTransaction) ||
                other.invokeTransaction == invokeTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, invokeTransaction);

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionRequestImplCopyWith<_$InvokeTransactionRequestImpl>
      get copyWith => __$$InvokeTransactionRequestImplCopyWithImpl<
          _$InvokeTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionRequest implements InvokeTransactionRequest {
  const factory _InvokeTransactionRequest(
          {required final InvokeTransaction invokeTransaction}) =
      _$InvokeTransactionRequestImpl;

  factory _InvokeTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionRequestImpl.fromJson;

  @override
  InvokeTransaction get invokeTransaction;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionRequestImplCopyWith<_$InvokeTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InvokeTransactionV0 _$InvokeTransactionV0FromJson(Map<String, dynamic> json) {
  return _InvokeTransactionV0.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionV0 {
  String get type => throw _privateConstructorUsedError;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get contractAddress => throw _privateConstructorUsedError;
  Felt get entryPointSelector => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;

  /// Serializes this InvokeTransactionV0 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvokeTransactionV0CopyWith<InvokeTransactionV0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionV0CopyWith<$Res> {
  factory $InvokeTransactionV0CopyWith(
          InvokeTransactionV0 value, $Res Function(InvokeTransactionV0) then) =
      _$InvokeTransactionV0CopyWithImpl<$Res, InvokeTransactionV0>;
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class _$InvokeTransactionV0CopyWithImpl<$Res, $Val extends InvokeTransactionV0>
    implements $InvokeTransactionV0CopyWith<$Res> {
  _$InvokeTransactionV0CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_value.copyWith(
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
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTransactionV0ImplCopyWith<$Res>
    implements $InvokeTransactionV0CopyWith<$Res> {
  factory _$$InvokeTransactionV0ImplCopyWith(_$InvokeTransactionV0Impl value,
          $Res Function(_$InvokeTransactionV0Impl) then) =
      __$$InvokeTransactionV0ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$$InvokeTransactionV0ImplCopyWithImpl<$Res>
    extends _$InvokeTransactionV0CopyWithImpl<$Res, _$InvokeTransactionV0Impl>
    implements _$$InvokeTransactionV0ImplCopyWith<$Res> {
  __$$InvokeTransactionV0ImplCopyWithImpl(_$InvokeTransactionV0Impl _value,
      $Res Function(_$InvokeTransactionV0Impl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_$InvokeTransactionV0Impl(
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
@JsonSerializable()
class _$InvokeTransactionV0Impl implements _InvokeTransactionV0 {
  const _$InvokeTransactionV0Impl(
      {this.type = 'INVOKE',
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      this.version = invokeTxnV0,
      required final List<Felt> signature,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata})
      : _signature = signature,
        _calldata = calldata;

  factory _$InvokeTransactionV0Impl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionV0ImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  @JsonKey()
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

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

  @override
  String toString() {
    return 'InvokeTransactionV0(type: $type, maxFee: $maxFee, version: $version, signature: $signature, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionV0Impl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
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
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionV0ImplCopyWith<_$InvokeTransactionV0Impl> get copyWith =>
      __$$InvokeTransactionV0ImplCopyWithImpl<_$InvokeTransactionV0Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionV0ImplToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionV0 implements InvokeTransactionV0 {
  const factory _InvokeTransactionV0(
      {final String type,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      final String version,
      required final List<Felt> signature,
      required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$InvokeTransactionV0Impl;

  factory _InvokeTransactionV0.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionV0Impl.fromJson;

  @override
  String get type;
  @override
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  String get version;
  @override
  List<Felt> get signature;
  @override
  Felt get contractAddress;
  @override
  Felt get entryPointSelector;
  @override
  List<Felt> get calldata;

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionV0ImplCopyWith<_$InvokeTransactionV0Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeTransactionV1 _$InvokeTransactionV1FromJson(Map<String, dynamic> json) {
  return _InvokeTransactionV1.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionV1 {
  List<Felt> get signature => throw _privateConstructorUsedError;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this InvokeTransactionV1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvokeTransactionV1CopyWith<InvokeTransactionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionV1CopyWith<$Res> {
  factory $InvokeTransactionV1CopyWith(
          InvokeTransactionV1 value, $Res Function(InvokeTransactionV1) then) =
      _$InvokeTransactionV1CopyWithImpl<$Res, InvokeTransactionV1>;
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata,
      String version,
      String type});
}

/// @nodoc
class _$InvokeTransactionV1CopyWithImpl<$Res, $Val extends InvokeTransactionV1>
    implements $InvokeTransactionV1CopyWith<$Res> {
  _$InvokeTransactionV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? senderAddress = null,
    Object? calldata = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTransactionV1ImplCopyWith<$Res>
    implements $InvokeTransactionV1CopyWith<$Res> {
  factory _$$InvokeTransactionV1ImplCopyWith(_$InvokeTransactionV1Impl value,
          $Res Function(_$InvokeTransactionV1Impl) then) =
      __$$InvokeTransactionV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata,
      String version,
      String type});
}

/// @nodoc
class __$$InvokeTransactionV1ImplCopyWithImpl<$Res>
    extends _$InvokeTransactionV1CopyWithImpl<$Res, _$InvokeTransactionV1Impl>
    implements _$$InvokeTransactionV1ImplCopyWith<$Res> {
  __$$InvokeTransactionV1ImplCopyWithImpl(_$InvokeTransactionV1Impl _value,
      $Res Function(_$InvokeTransactionV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? senderAddress = null,
    Object? calldata = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_$InvokeTransactionV1Impl(
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
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
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionV1Impl implements _InvokeTransactionV1 {
  const _$InvokeTransactionV1Impl(
      {required final List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.nonce,
      required this.senderAddress,
      required final List<Felt> calldata,
      this.version = invokeTxnV1,
      this.type = 'INVOKE'})
      : _signature = signature,
        _calldata = calldata;

  factory _$InvokeTransactionV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionV1ImplFromJson(json);

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final Felt nonce;
  @override
  final Felt senderAddress;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  @JsonKey()
  final String version;
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'InvokeTransactionV1(signature: $signature, maxFee: $maxFee, nonce: $nonce, senderAddress: $senderAddress, calldata: $calldata, version: $version, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionV1Impl &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_signature),
      maxFee,
      nonce,
      senderAddress,
      const DeepCollectionEquality().hash(_calldata),
      version,
      type);

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionV1ImplCopyWith<_$InvokeTransactionV1Impl> get copyWith =>
      __$$InvokeTransactionV1ImplCopyWithImpl<_$InvokeTransactionV1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionV1ImplToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionV1 implements InvokeTransactionV1 {
  const factory _InvokeTransactionV1(
      {required final List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final Felt nonce,
      required final Felt senderAddress,
      required final List<Felt> calldata,
      final String version,
      final String type}) = _$InvokeTransactionV1Impl;

  factory _InvokeTransactionV1.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionV1Impl.fromJson;

  @override
  List<Felt> get signature;
  @override
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  Felt get nonce;
  @override
  Felt get senderAddress;
  @override
  List<Felt> get calldata;
  @override
  String get version;
  @override
  String get type;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionV1ImplCopyWith<_$InvokeTransactionV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeTransactionV3 _$InvokeTransactionV3FromJson(Map<String, dynamic> json) {
  return _InvokeTransactionV3.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionV3 {
  String get type => throw _privateConstructorUsedError;
  List<Felt> get accountDeploymentData => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;
  String get feeDataAvailabilityMode => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  String get nonceDataAvailabilityMode => throw _privateConstructorUsedError;
  List<Felt> get paymasterData => throw _privateConstructorUsedError;
  Map<String, ResourceBounds> get resourceBounds =>
      throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  String get tip => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this InvokeTransactionV3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvokeTransactionV3CopyWith<InvokeTransactionV3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionV3CopyWith<$Res> {
  factory $InvokeTransactionV3CopyWith(
          InvokeTransactionV3 value, $Res Function(InvokeTransactionV3) then) =
      _$InvokeTransactionV3CopyWithImpl<$Res, InvokeTransactionV3>;
  @useResult
  $Res call(
      {String type,
      List<Felt> accountDeploymentData,
      List<Felt> calldata,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      List<Felt> signature,
      String tip,
      String version});
}

/// @nodoc
class _$InvokeTransactionV3CopyWithImpl<$Res, $Val extends InvokeTransactionV3>
    implements $InvokeTransactionV3CopyWith<$Res> {
  _$InvokeTransactionV3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? accountDeploymentData = null,
    Object? calldata = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? signature = null,
    Object? tip = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      accountDeploymentData: null == accountDeploymentData
          ? _value.accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value.paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTransactionV3ImplCopyWith<$Res>
    implements $InvokeTransactionV3CopyWith<$Res> {
  factory _$$InvokeTransactionV3ImplCopyWith(_$InvokeTransactionV3Impl value,
          $Res Function(_$InvokeTransactionV3Impl) then) =
      __$$InvokeTransactionV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      List<Felt> accountDeploymentData,
      List<Felt> calldata,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      List<Felt> signature,
      String tip,
      String version});
}

/// @nodoc
class __$$InvokeTransactionV3ImplCopyWithImpl<$Res>
    extends _$InvokeTransactionV3CopyWithImpl<$Res, _$InvokeTransactionV3Impl>
    implements _$$InvokeTransactionV3ImplCopyWith<$Res> {
  __$$InvokeTransactionV3ImplCopyWithImpl(_$InvokeTransactionV3Impl _value,
      $Res Function(_$InvokeTransactionV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? accountDeploymentData = null,
    Object? calldata = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? signature = null,
    Object? tip = null,
    Object? version = null,
  }) {
    return _then(_$InvokeTransactionV3Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      accountDeploymentData: null == accountDeploymentData
          ? _value._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionV3Impl implements _InvokeTransactionV3 {
  const _$InvokeTransactionV3Impl(
      {this.type = 'INVOKE',
      required final List<Felt> accountDeploymentData,
      required final List<Felt> calldata,
      required this.feeDataAvailabilityMode,
      required this.nonce,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required this.senderAddress,
      required final List<Felt> signature,
      required this.tip,
      this.version = invokeTxnV3})
      : _accountDeploymentData = accountDeploymentData,
        _calldata = calldata,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        _signature = signature;

  factory _$InvokeTransactionV3Impl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionV3ImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  final List<Felt> _accountDeploymentData;
  @override
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  final String feeDataAvailabilityMode;
  @override
  final Felt nonce;
  @override
  final String nonceDataAvailabilityMode;
  final List<Felt> _paymasterData;
  @override
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final Map<String, ResourceBounds> _resourceBounds;
  @override
  Map<String, ResourceBounds> get resourceBounds {
    if (_resourceBounds is EqualUnmodifiableMapView) return _resourceBounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resourceBounds);
  }

  @override
  final Felt senderAddress;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String tip;
  @override
  @JsonKey()
  final String version;

  @override
  String toString() {
    return 'InvokeTransactionV3(type: $type, accountDeploymentData: $accountDeploymentData, calldata: $calldata, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, signature: $signature, tip: $tip, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionV3Impl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_accountDeploymentData),
      const DeepCollectionEquality().hash(_calldata),
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      senderAddress,
      const DeepCollectionEquality().hash(_signature),
      tip,
      version);

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionV3ImplCopyWith<_$InvokeTransactionV3Impl> get copyWith =>
      __$$InvokeTransactionV3ImplCopyWithImpl<_$InvokeTransactionV3Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionV3ImplToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionV3 implements InvokeTransactionV3 {
  const factory _InvokeTransactionV3(
      {final String type,
      required final List<Felt> accountDeploymentData,
      required final List<Felt> calldata,
      required final String feeDataAvailabilityMode,
      required final Felt nonce,
      required final String nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final Felt senderAddress,
      required final List<Felt> signature,
      required final String tip,
      final String version}) = _$InvokeTransactionV3Impl;

  factory _InvokeTransactionV3.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionV3Impl.fromJson;

  @override
  String get type;
  @override
  List<Felt> get accountDeploymentData;
  @override
  List<Felt> get calldata;
  @override
  String get feeDataAvailabilityMode;
  @override
  Felt get nonce;
  @override
  String get nonceDataAvailabilityMode;
  @override
  List<Felt> get paymasterData;
  @override
  Map<String, ResourceBounds> get resourceBounds;
  @override
  Felt get senderAddress;
  @override
  List<Felt> get signature;
  @override
  String get tip;
  @override
  String get version;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionV3ImplCopyWith<_$InvokeTransactionV3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeTransactionResponse _$InvokeTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return InvokeTransactionResult.fromJson(json);
    case 'error':
      return InvokeTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'InvokeTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$InvokeTransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvokeTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(InvokeTransactionResult value)? result,
    TResult? Function(InvokeTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this InvokeTransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionResponseCopyWith<$Res> {
  factory $InvokeTransactionResponseCopyWith(InvokeTransactionResponse value,
          $Res Function(InvokeTransactionResponse) then) =
      _$InvokeTransactionResponseCopyWithImpl<$Res, InvokeTransactionResponse>;
}

/// @nodoc
class _$InvokeTransactionResponseCopyWithImpl<$Res,
        $Val extends InvokeTransactionResponse>
    implements $InvokeTransactionResponseCopyWith<$Res> {
  _$InvokeTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvokeTransactionResultImplCopyWith<$Res> {
  factory _$$InvokeTransactionResultImplCopyWith(
          _$InvokeTransactionResultImpl value,
          $Res Function(_$InvokeTransactionResultImpl) then) =
      __$$InvokeTransactionResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({InvokeTransactionResponseResult result});

  $InvokeTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$InvokeTransactionResultImplCopyWithImpl<$Res>
    extends _$InvokeTransactionResponseCopyWithImpl<$Res,
        _$InvokeTransactionResultImpl>
    implements _$$InvokeTransactionResultImplCopyWith<$Res> {
  __$$InvokeTransactionResultImplCopyWithImpl(
      _$InvokeTransactionResultImpl _value,
      $Res Function(_$InvokeTransactionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$InvokeTransactionResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as InvokeTransactionResponseResult,
    ));
  }

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvokeTransactionResponseResultCopyWith<$Res> get result {
    return $InvokeTransactionResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionResultImpl implements InvokeTransactionResult {
  const _$InvokeTransactionResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$InvokeTransactionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionResultImplFromJson(json);

  @override
  final InvokeTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'InvokeTransactionResponse.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionResultImplCopyWith<_$InvokeTransactionResultImpl>
      get copyWith => __$$InvokeTransactionResultImplCopyWithImpl<
          _$InvokeTransactionResultImpl>(this, _$identity);

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
    TResult? Function(InvokeTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(InvokeTransactionResult value)? result,
    TResult? Function(InvokeTransactionError value)? error,
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
    return _$$InvokeTransactionResultImplToJson(
      this,
    );
  }
}

abstract class InvokeTransactionResult implements InvokeTransactionResponse {
  const factory InvokeTransactionResult(
          {required final InvokeTransactionResponseResult result}) =
      _$InvokeTransactionResultImpl;

  factory InvokeTransactionResult.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionResultImpl.fromJson;

  InvokeTransactionResponseResult get result;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionResultImplCopyWith<_$InvokeTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeTransactionErrorImplCopyWith<$Res> {
  factory _$$InvokeTransactionErrorImplCopyWith(
          _$InvokeTransactionErrorImpl value,
          $Res Function(_$InvokeTransactionErrorImpl) then) =
      __$$InvokeTransactionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$InvokeTransactionErrorImplCopyWithImpl<$Res>
    extends _$InvokeTransactionResponseCopyWithImpl<$Res,
        _$InvokeTransactionErrorImpl>
    implements _$$InvokeTransactionErrorImplCopyWith<$Res> {
  __$$InvokeTransactionErrorImplCopyWithImpl(
      _$InvokeTransactionErrorImpl _value,
      $Res Function(_$InvokeTransactionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$InvokeTransactionErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
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
class _$InvokeTransactionErrorImpl implements InvokeTransactionError {
  const _$InvokeTransactionErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$InvokeTransactionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTransactionErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'InvokeTransactionResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionErrorImplCopyWith<_$InvokeTransactionErrorImpl>
      get copyWith => __$$InvokeTransactionErrorImplCopyWithImpl<
          _$InvokeTransactionErrorImpl>(this, _$identity);

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
    TResult? Function(InvokeTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(InvokeTransactionResult value)? result,
    TResult? Function(InvokeTransactionError value)? error,
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
    return _$$InvokeTransactionErrorImplToJson(
      this,
    );
  }
}

abstract class InvokeTransactionError implements InvokeTransactionResponse {
  const factory InvokeTransactionError({required final JsonRpcApiError error}) =
      _$InvokeTransactionErrorImpl;

  factory InvokeTransactionError.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionErrorImplCopyWith<_$InvokeTransactionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InvokeTransactionResponseResult _$InvokeTransactionResponseResultFromJson(
    Map<String, dynamic> json) {
  return _InvokeTransactionResponseResult.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionResponseResult {
  String get transaction_hash => throw _privateConstructorUsedError;

  /// Serializes this InvokeTransactionResponseResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvokeTransactionResponseResultCopyWith<InvokeTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionResponseResultCopyWith<$Res> {
  factory $InvokeTransactionResponseResultCopyWith(
          InvokeTransactionResponseResult value,
          $Res Function(InvokeTransactionResponseResult) then) =
      _$InvokeTransactionResponseResultCopyWithImpl<$Res,
          InvokeTransactionResponseResult>;
  @useResult
  $Res call({String transaction_hash});
}

/// @nodoc
class _$InvokeTransactionResponseResultCopyWithImpl<$Res,
        $Val extends InvokeTransactionResponseResult>
    implements $InvokeTransactionResponseResultCopyWith<$Res> {
  _$InvokeTransactionResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_hash = null,
  }) {
    return _then(_value.copyWith(
      transaction_hash: null == transaction_hash
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTransactionResponseResultImplCopyWith<$Res>
    implements $InvokeTransactionResponseResultCopyWith<$Res> {
  factory _$$InvokeTransactionResponseResultImplCopyWith(
          _$InvokeTransactionResponseResultImpl value,
          $Res Function(_$InvokeTransactionResponseResultImpl) then) =
      __$$InvokeTransactionResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transaction_hash});
}

/// @nodoc
class __$$InvokeTransactionResponseResultImplCopyWithImpl<$Res>
    extends _$InvokeTransactionResponseResultCopyWithImpl<$Res,
        _$InvokeTransactionResponseResultImpl>
    implements _$$InvokeTransactionResponseResultImplCopyWith<$Res> {
  __$$InvokeTransactionResponseResultImplCopyWithImpl(
      _$InvokeTransactionResponseResultImpl _value,
      $Res Function(_$InvokeTransactionResponseResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_hash = null,
  }) {
    return _then(_$InvokeTransactionResponseResultImpl(
      transaction_hash: null == transaction_hash
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTransactionResponseResultImpl
    implements _InvokeTransactionResponseResult {
  const _$InvokeTransactionResponseResultImpl({required this.transaction_hash});

  factory _$InvokeTransactionResponseResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InvokeTransactionResponseResultImplFromJson(json);

  @override
  final String transaction_hash;

  @override
  String toString() {
    return 'InvokeTransactionResponseResult(transaction_hash: $transaction_hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTransactionResponseResultImpl &&
            (identical(other.transaction_hash, transaction_hash) ||
                other.transaction_hash == transaction_hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction_hash);

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTransactionResponseResultImplCopyWith<
          _$InvokeTransactionResponseResultImpl>
      get copyWith => __$$InvokeTransactionResponseResultImplCopyWithImpl<
          _$InvokeTransactionResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTransactionResponseResultImplToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionResponseResult
    implements InvokeTransactionResponseResult {
  const factory _InvokeTransactionResponseResult(
          {required final String transaction_hash}) =
      _$InvokeTransactionResponseResultImpl;

  factory _InvokeTransactionResponseResult.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionResponseResultImpl.fromJson;

  @override
  String get transaction_hash;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTransactionResponseResultImplCopyWith<
          _$InvokeTransactionResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
