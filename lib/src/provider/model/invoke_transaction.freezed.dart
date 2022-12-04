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

InvokeTransactionRequest _$InvokeTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _InvokeTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionRequest {
  InvokeTransaction get invokeTransaction => throw _privateConstructorUsedError;

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
  $Res call({InvokeTransaction invokeTransaction});
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
    Object? invokeTransaction = freezed,
  }) {
    return _then(_value.copyWith(
      invokeTransaction: invokeTransaction == freezed
          ? _value.invokeTransaction
          : invokeTransaction // ignore: cast_nullable_to_non_nullable
              as InvokeTransaction,
    ));
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
  $Res call({InvokeTransaction invokeTransaction});
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
    Object? invokeTransaction = freezed,
  }) {
    return _then(_$_InvokeTransactionRequest(
      invokeTransaction: invokeTransaction == freezed
          ? _value.invokeTransaction
          : invokeTransaction // ignore: cast_nullable_to_non_nullable
              as InvokeTransaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvokeTransactionRequest implements _InvokeTransactionRequest {
  const _$_InvokeTransactionRequest({required this.invokeTransaction});

  factory _$_InvokeTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InvokeTransactionRequestFromJson(json);

  @override
  final InvokeTransaction invokeTransaction;

  @override
  String toString() {
    return 'InvokeTransactionRequest(invokeTransaction: $invokeTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvokeTransactionRequest &&
            const DeepCollectionEquality()
                .equals(other.invokeTransaction, invokeTransaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(invokeTransaction));

  @JsonKey(ignore: true)
  @override
  _$$_InvokeTransactionRequestCopyWith<_$_InvokeTransactionRequest>
      get copyWith => __$$_InvokeTransactionRequestCopyWithImpl<
          _$_InvokeTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvokeTransactionRequestToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionRequest implements InvokeTransactionRequest {
  const factory _InvokeTransactionRequest(
          {required final InvokeTransaction invokeTransaction}) =
      _$_InvokeTransactionRequest;

  factory _InvokeTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_InvokeTransactionRequest.fromJson;

  @override
  InvokeTransaction get invokeTransaction;
  @override
  @JsonKey(ignore: true)
  _$$_InvokeTransactionRequestCopyWith<_$_InvokeTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

InvokeTransactionV0 _$InvokeTransactionV0FromJson(Map<String, dynamic> json) {
  return _InvokeTransactionV0.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionV0 {
  String get type => throw _privateConstructorUsedError;
  Felt get maxFee => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get contractAddress => throw _privateConstructorUsedError;
  Felt get entryPointSelector => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvokeTransactionV0CopyWith<InvokeTransactionV0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionV0CopyWith<$Res> {
  factory $InvokeTransactionV0CopyWith(
          InvokeTransactionV0 value, $Res Function(InvokeTransactionV0) then) =
      _$InvokeTransactionV0CopyWithImpl<$Res>;
  $Res call(
      {String type,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class _$InvokeTransactionV0CopyWithImpl<$Res>
    implements $InvokeTransactionV0CopyWith<$Res> {
  _$InvokeTransactionV0CopyWithImpl(this._value, this._then);

  final InvokeTransactionV0 _value;
  // ignore: unused_field
  final $Res Function(InvokeTransactionV0) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
abstract class _$$_InvokeTransactionV0CopyWith<$Res>
    implements $InvokeTransactionV0CopyWith<$Res> {
  factory _$$_InvokeTransactionV0CopyWith(_$_InvokeTransactionV0 value,
          $Res Function(_$_InvokeTransactionV0) then) =
      __$$_InvokeTransactionV0CopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$$_InvokeTransactionV0CopyWithImpl<$Res>
    extends _$InvokeTransactionV0CopyWithImpl<$Res>
    implements _$$_InvokeTransactionV0CopyWith<$Res> {
  __$$_InvokeTransactionV0CopyWithImpl(_$_InvokeTransactionV0 _value,
      $Res Function(_$_InvokeTransactionV0) _then)
      : super(_value, (v) => _then(v as _$_InvokeTransactionV0));

  @override
  _$_InvokeTransactionV0 get _value => super._value as _$_InvokeTransactionV0;

  @override
  $Res call({
    Object? type = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$_InvokeTransactionV0(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvokeTransactionV0 implements _InvokeTransactionV0 {
  const _$_InvokeTransactionV0(
      {this.type = 'INVOKE',
      required this.maxFee,
      this.version = '0x00',
      required final List<Felt> signature,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata})
      : _signature = signature,
        _calldata = calldata;

  factory _$_InvokeTransactionV0.fromJson(Map<String, dynamic> json) =>
      _$$_InvokeTransactionV0FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final Felt maxFee;
  @override
  @JsonKey()
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  String toString() {
    return 'InvokeTransactionV0(type: $type, maxFee: $maxFee, version: $version, signature: $signature, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvokeTransactionV0 &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.entryPointSelector, entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entryPointSelector),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$_InvokeTransactionV0CopyWith<_$_InvokeTransactionV0> get copyWith =>
      __$$_InvokeTransactionV0CopyWithImpl<_$_InvokeTransactionV0>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvokeTransactionV0ToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionV0 implements InvokeTransactionV0 {
  const factory _InvokeTransactionV0(
      {final String type,
      required final Felt maxFee,
      final String version,
      required final List<Felt> signature,
      required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$_InvokeTransactionV0;

  factory _InvokeTransactionV0.fromJson(Map<String, dynamic> json) =
      _$_InvokeTransactionV0.fromJson;

  @override
  String get type;
  @override
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
  @override
  @JsonKey(ignore: true)
  _$$_InvokeTransactionV0CopyWith<_$_InvokeTransactionV0> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeTransactionV1 _$InvokeTransactionV1FromJson(Map<String, dynamic> json) {
  return _InvokeTransactionV1.fromJson(json);
}

/// @nodoc
mixin _$InvokeTransactionV1 {
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get maxFee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvokeTransactionV1CopyWith<InvokeTransactionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeTransactionV1CopyWith<$Res> {
  factory $InvokeTransactionV1CopyWith(
          InvokeTransactionV1 value, $Res Function(InvokeTransactionV1) then) =
      _$InvokeTransactionV1CopyWithImpl<$Res>;
  $Res call(
      {List<Felt> signature,
      Felt maxFee,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata,
      String version,
      String type});
}

/// @nodoc
class _$InvokeTransactionV1CopyWithImpl<$Res>
    implements $InvokeTransactionV1CopyWith<$Res> {
  _$InvokeTransactionV1CopyWithImpl(this._value, this._then);

  final InvokeTransactionV1 _value;
  // ignore: unused_field
  final $Res Function(InvokeTransactionV1) _then;

  @override
  $Res call({
    Object? signature = freezed,
    Object? maxFee = freezed,
    Object? nonce = freezed,
    Object? senderAddress = freezed,
    Object? calldata = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_InvokeTransactionV1CopyWith<$Res>
    implements $InvokeTransactionV1CopyWith<$Res> {
  factory _$$_InvokeTransactionV1CopyWith(_$_InvokeTransactionV1 value,
          $Res Function(_$_InvokeTransactionV1) then) =
      __$$_InvokeTransactionV1CopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Felt> signature,
      Felt maxFee,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata,
      String version,
      String type});
}

/// @nodoc
class __$$_InvokeTransactionV1CopyWithImpl<$Res>
    extends _$InvokeTransactionV1CopyWithImpl<$Res>
    implements _$$_InvokeTransactionV1CopyWith<$Res> {
  __$$_InvokeTransactionV1CopyWithImpl(_$_InvokeTransactionV1 _value,
      $Res Function(_$_InvokeTransactionV1) _then)
      : super(_value, (v) => _then(v as _$_InvokeTransactionV1));

  @override
  _$_InvokeTransactionV1 get _value => super._value as _$_InvokeTransactionV1;

  @override
  $Res call({
    Object? signature = freezed,
    Object? maxFee = freezed,
    Object? nonce = freezed,
    Object? senderAddress = freezed,
    Object? calldata = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_InvokeTransactionV1(
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvokeTransactionV1 implements _InvokeTransactionV1 {
  const _$_InvokeTransactionV1(
      {required final List<Felt> signature,
      required this.maxFee,
      required this.nonce,
      required this.senderAddress,
      required final List<Felt> calldata,
      this.version = '0x01',
      this.type = 'INVOKE'})
      : _signature = signature,
        _calldata = calldata;

  factory _$_InvokeTransactionV1.fromJson(Map<String, dynamic> json) =>
      _$$_InvokeTransactionV1FromJson(json);

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt maxFee;
  @override
  final Felt nonce;
  @override
  final Felt senderAddress;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvokeTransactionV1 &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(senderAddress),
      const DeepCollectionEquality().hash(_calldata),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_InvokeTransactionV1CopyWith<_$_InvokeTransactionV1> get copyWith =>
      __$$_InvokeTransactionV1CopyWithImpl<_$_InvokeTransactionV1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvokeTransactionV1ToJson(
      this,
    );
  }
}

abstract class _InvokeTransactionV1 implements InvokeTransactionV1 {
  const factory _InvokeTransactionV1(
      {required final List<Felt> signature,
      required final Felt maxFee,
      required final Felt nonce,
      required final Felt senderAddress,
      required final List<Felt> calldata,
      final String version,
      final String type}) = _$_InvokeTransactionV1;

  factory _InvokeTransactionV1.fromJson(Map<String, dynamic> json) =
      _$_InvokeTransactionV1.fromJson;

  @override
  List<Felt> get signature;
  @override
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
  @override
  @JsonKey(ignore: true)
  _$$_InvokeTransactionV1CopyWith<_$_InvokeTransactionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeTransactionResponse _$InvokeTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return InvokeTransactionResult.fromJson(json);
    case 'error':
      return InvokeTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'InvokeTransactionResponse',
          'Invalid union type "${json['runtimeType']}"!');
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
abstract class $InvokeTransactionResponseCopyWith<$Res> {
  factory $InvokeTransactionResponseCopyWith(InvokeTransactionResponse value,
          $Res Function(InvokeTransactionResponse) then) =
      _$InvokeTransactionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvokeTransactionResponseCopyWithImpl<$Res>
    implements $InvokeTransactionResponseCopyWith<$Res> {
  _$InvokeTransactionResponseCopyWithImpl(this._value, this._then);

  final InvokeTransactionResponse _value;
  // ignore: unused_field
  final $Res Function(InvokeTransactionResponse) _then;
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
    extends _$InvokeTransactionResponseCopyWithImpl<$Res>
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
    return 'InvokeTransactionResponse.result(result: $result)';
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
    return _$$InvokeTransactionResultToJson(
      this,
    );
  }
}

abstract class InvokeTransactionResult implements InvokeTransactionResponse {
  const factory InvokeTransactionResult(
          {required final InvokeTransactionResponseResult result}) =
      _$InvokeTransactionResult;

  factory InvokeTransactionResult.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionResult.fromJson;

  InvokeTransactionResponseResult get result;
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
    extends _$InvokeTransactionResponseCopyWithImpl<$Res>
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
    return 'InvokeTransactionResponse.error(error: $error)';
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
    return _$$InvokeTransactionErrorToJson(
      this,
    );
  }
}

abstract class InvokeTransactionError implements InvokeTransactionResponse {
  const factory InvokeTransactionError({required final JsonRpcApiError error}) =
      _$InvokeTransactionError;

  factory InvokeTransactionError.fromJson(Map<String, dynamic> json) =
      _$InvokeTransactionError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$InvokeTransactionErrorCopyWith<_$InvokeTransactionError> get copyWith =>
      throw _privateConstructorUsedError;
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
    return _$$_InvokeTransactionResponseResultToJson(
      this,
    );
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
  String get transaction_hash;
  @override
  @JsonKey(ignore: true)
  _$$_InvokeTransactionResponseResultCopyWith<
          _$_InvokeTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}
