// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_deploy_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvnuDeploymentData _$AvnuDeploymentDataFromJson(Map<String, dynamic> json) {
  return _AvnuDeploymentData.fromJson(json);
}

/// @nodoc
mixin _$AvnuDeploymentData {
  @JsonKey(name: 'class_hash')
  String get classHash => throw _privateConstructorUsedError;
  String get salt => throw _privateConstructorUsedError;
  String get unique => throw _privateConstructorUsedError;
  List<String> get calldata => throw _privateConstructorUsedError;
  List<String> get sigdata => throw _privateConstructorUsedError;

  /// Serializes this AvnuDeploymentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuDeploymentDataCopyWith<AvnuDeploymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuDeploymentDataCopyWith<$Res> {
  factory $AvnuDeploymentDataCopyWith(
          AvnuDeploymentData value, $Res Function(AvnuDeploymentData) then) =
      _$AvnuDeploymentDataCopyWithImpl<$Res, AvnuDeploymentData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') String classHash,
      String salt,
      String unique,
      List<String> calldata,
      List<String> sigdata});
}

/// @nodoc
class _$AvnuDeploymentDataCopyWithImpl<$Res, $Val extends AvnuDeploymentData>
    implements $AvnuDeploymentDataCopyWith<$Res> {
  _$AvnuDeploymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? salt = null,
    Object? unique = null,
    Object? calldata = null,
    Object? sigdata = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      unique: null == unique
          ? _value.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _value.sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvnuDeploymentDataImplCopyWith<$Res>
    implements $AvnuDeploymentDataCopyWith<$Res> {
  factory _$$AvnuDeploymentDataImplCopyWith(_$AvnuDeploymentDataImpl value,
          $Res Function(_$AvnuDeploymentDataImpl) then) =
      __$$AvnuDeploymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') String classHash,
      String salt,
      String unique,
      List<String> calldata,
      List<String> sigdata});
}

/// @nodoc
class __$$AvnuDeploymentDataImplCopyWithImpl<$Res>
    extends _$AvnuDeploymentDataCopyWithImpl<$Res, _$AvnuDeploymentDataImpl>
    implements _$$AvnuDeploymentDataImplCopyWith<$Res> {
  __$$AvnuDeploymentDataImplCopyWithImpl(_$AvnuDeploymentDataImpl _value,
      $Res Function(_$AvnuDeploymentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? salt = null,
    Object? unique = null,
    Object? calldata = null,
    Object? sigdata = null,
  }) {
    return _then(_$AvnuDeploymentDataImpl(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      unique: null == unique
          ? _value.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _value._sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuDeploymentDataImpl implements _AvnuDeploymentData {
  const _$AvnuDeploymentDataImpl(
      {@JsonKey(name: 'class_hash') required this.classHash,
      required this.salt,
      required this.unique,
      required final List<String> calldata,
      required final List<String> sigdata})
      : _calldata = calldata,
        _sigdata = sigdata;

  factory _$AvnuDeploymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuDeploymentDataImplFromJson(json);

  @override
  @JsonKey(name: 'class_hash')
  final String classHash;
  @override
  final String salt;
  @override
  final String unique;
  final List<String> _calldata;
  @override
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  final List<String> _sigdata;
  @override
  List<String> get sigdata {
    if (_sigdata is EqualUnmodifiableListView) return _sigdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sigdata);
  }

  @override
  String toString() {
    return 'AvnuDeploymentData(classHash: $classHash, salt: $salt, unique: $unique, calldata: $calldata, sigdata: $sigdata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuDeploymentDataImpl &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.unique, unique) || other.unique == unique) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            const DeepCollectionEquality().equals(other._sigdata, _sigdata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      classHash,
      salt,
      unique,
      const DeepCollectionEquality().hash(_calldata),
      const DeepCollectionEquality().hash(_sigdata));

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuDeploymentDataImplCopyWith<_$AvnuDeploymentDataImpl> get copyWith =>
      __$$AvnuDeploymentDataImplCopyWithImpl<_$AvnuDeploymentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuDeploymentDataImplToJson(
      this,
    );
  }
}

abstract class _AvnuDeploymentData implements AvnuDeploymentData {
  const factory _AvnuDeploymentData(
      {@JsonKey(name: 'class_hash') required final String classHash,
      required final String salt,
      required final String unique,
      required final List<String> calldata,
      required final List<String> sigdata}) = _$AvnuDeploymentDataImpl;

  factory _AvnuDeploymentData.fromJson(Map<String, dynamic> json) =
      _$AvnuDeploymentDataImpl.fromJson;

  @override
  @JsonKey(name: 'class_hash')
  String get classHash;
  @override
  String get salt;
  @override
  String get unique;
  @override
  List<String> get calldata;
  @override
  List<String> get sigdata;

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuDeploymentDataImplCopyWith<_$AvnuDeploymentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvnuDeployAccountRequest _$AvnuDeployAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _AvnuDeployAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$AvnuDeployAccountRequest {
  String get userAddress => throw _privateConstructorUsedError;
  AvnuDeploymentData get deploymentData => throw _privateConstructorUsedError;

  /// Serializes this AvnuDeployAccountRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuDeployAccountRequestCopyWith<AvnuDeployAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuDeployAccountRequestCopyWith<$Res> {
  factory $AvnuDeployAccountRequestCopyWith(AvnuDeployAccountRequest value,
          $Res Function(AvnuDeployAccountRequest) then) =
      _$AvnuDeployAccountRequestCopyWithImpl<$Res, AvnuDeployAccountRequest>;
  @useResult
  $Res call({String userAddress, AvnuDeploymentData deploymentData});

  $AvnuDeploymentDataCopyWith<$Res> get deploymentData;
}

/// @nodoc
class _$AvnuDeployAccountRequestCopyWithImpl<$Res,
        $Val extends AvnuDeployAccountRequest>
    implements $AvnuDeployAccountRequestCopyWith<$Res> {
  _$AvnuDeployAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAddress = null,
    Object? deploymentData = null,
  }) {
    return _then(_value.copyWith(
      userAddress: null == userAddress
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String,
      deploymentData: null == deploymentData
          ? _value.deploymentData
          : deploymentData // ignore: cast_nullable_to_non_nullable
              as AvnuDeploymentData,
    ) as $Val);
  }

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuDeploymentDataCopyWith<$Res> get deploymentData {
    return $AvnuDeploymentDataCopyWith<$Res>(_value.deploymentData, (value) {
      return _then(_value.copyWith(deploymentData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvnuDeployAccountRequestImplCopyWith<$Res>
    implements $AvnuDeployAccountRequestCopyWith<$Res> {
  factory _$$AvnuDeployAccountRequestImplCopyWith(
          _$AvnuDeployAccountRequestImpl value,
          $Res Function(_$AvnuDeployAccountRequestImpl) then) =
      __$$AvnuDeployAccountRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userAddress, AvnuDeploymentData deploymentData});

  @override
  $AvnuDeploymentDataCopyWith<$Res> get deploymentData;
}

/// @nodoc
class __$$AvnuDeployAccountRequestImplCopyWithImpl<$Res>
    extends _$AvnuDeployAccountRequestCopyWithImpl<$Res,
        _$AvnuDeployAccountRequestImpl>
    implements _$$AvnuDeployAccountRequestImplCopyWith<$Res> {
  __$$AvnuDeployAccountRequestImplCopyWithImpl(
      _$AvnuDeployAccountRequestImpl _value,
      $Res Function(_$AvnuDeployAccountRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAddress = null,
    Object? deploymentData = null,
  }) {
    return _then(_$AvnuDeployAccountRequestImpl(
      userAddress: null == userAddress
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String,
      deploymentData: null == deploymentData
          ? _value.deploymentData
          : deploymentData // ignore: cast_nullable_to_non_nullable
              as AvnuDeploymentData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuDeployAccountRequestImpl implements _AvnuDeployAccountRequest {
  const _$AvnuDeployAccountRequestImpl(
      {required this.userAddress, required this.deploymentData});

  factory _$AvnuDeployAccountRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuDeployAccountRequestImplFromJson(json);

  @override
  final String userAddress;
  @override
  final AvnuDeploymentData deploymentData;

  @override
  String toString() {
    return 'AvnuDeployAccountRequest(userAddress: $userAddress, deploymentData: $deploymentData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuDeployAccountRequestImpl &&
            (identical(other.userAddress, userAddress) ||
                other.userAddress == userAddress) &&
            (identical(other.deploymentData, deploymentData) ||
                other.deploymentData == deploymentData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userAddress, deploymentData);

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuDeployAccountRequestImplCopyWith<_$AvnuDeployAccountRequestImpl>
      get copyWith => __$$AvnuDeployAccountRequestImplCopyWithImpl<
          _$AvnuDeployAccountRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuDeployAccountRequestImplToJson(
      this,
    );
  }
}

abstract class _AvnuDeployAccountRequest implements AvnuDeployAccountRequest {
  const factory _AvnuDeployAccountRequest(
          {required final String userAddress,
          required final AvnuDeploymentData deploymentData}) =
      _$AvnuDeployAccountRequestImpl;

  factory _AvnuDeployAccountRequest.fromJson(Map<String, dynamic> json) =
      _$AvnuDeployAccountRequestImpl.fromJson;

  @override
  String get userAddress;
  @override
  AvnuDeploymentData get deploymentData;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuDeployAccountRequestImplCopyWith<_$AvnuDeployAccountRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvnuDeployAccountResponse _$AvnuDeployAccountResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuDeployAccountResult.fromJson(json);
    case 'error':
      return AvnuDeployAccountError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AvnuDeployAccountResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuDeployAccountResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuDeployAccountResult value) result,
    required TResult Function(AvnuDeployAccountError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuDeployAccountResult value)? result,
    TResult? Function(AvnuDeployAccountError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuDeployAccountResult value)? result,
    TResult Function(AvnuDeployAccountError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuDeployAccountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuDeployAccountResponseCopyWith<$Res> {
  factory $AvnuDeployAccountResponseCopyWith(AvnuDeployAccountResponse value,
          $Res Function(AvnuDeployAccountResponse) then) =
      _$AvnuDeployAccountResponseCopyWithImpl<$Res, AvnuDeployAccountResponse>;
}

/// @nodoc
class _$AvnuDeployAccountResponseCopyWithImpl<$Res,
        $Val extends AvnuDeployAccountResponse>
    implements $AvnuDeployAccountResponseCopyWith<$Res> {
  _$AvnuDeployAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuDeployAccountResultImplCopyWith<$Res> {
  factory _$$AvnuDeployAccountResultImplCopyWith(
          _$AvnuDeployAccountResultImpl value,
          $Res Function(_$AvnuDeployAccountResultImpl) then) =
      __$$AvnuDeployAccountResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String transactionHash});
}

/// @nodoc
class __$$AvnuDeployAccountResultImplCopyWithImpl<$Res>
    extends _$AvnuDeployAccountResponseCopyWithImpl<$Res,
        _$AvnuDeployAccountResultImpl>
    implements _$$AvnuDeployAccountResultImplCopyWith<$Res> {
  __$$AvnuDeployAccountResultImplCopyWithImpl(
      _$AvnuDeployAccountResultImpl _value,
      $Res Function(_$AvnuDeployAccountResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_$AvnuDeployAccountResultImpl(
      null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuDeployAccountResultImpl implements AvnuDeployAccountResult {
  const _$AvnuDeployAccountResultImpl(this.transactionHash,
      {final String? $type})
      : $type = $type ?? 'result';

  factory _$AvnuDeployAccountResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuDeployAccountResultImplFromJson(json);

  @override
  final String transactionHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuDeployAccountResponse.result(transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuDeployAccountResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuDeployAccountResultImplCopyWith<_$AvnuDeployAccountResultImpl>
      get copyWith => __$$AvnuDeployAccountResultImplCopyWithImpl<
          _$AvnuDeployAccountResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(transactionHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(transactionHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(transactionHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuDeployAccountResult value) result,
    required TResult Function(AvnuDeployAccountError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuDeployAccountResult value)? result,
    TResult? Function(AvnuDeployAccountError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuDeployAccountResult value)? result,
    TResult Function(AvnuDeployAccountError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuDeployAccountResultImplToJson(
      this,
    );
  }
}

abstract class AvnuDeployAccountResult implements AvnuDeployAccountResponse {
  const factory AvnuDeployAccountResult(final String transactionHash) =
      _$AvnuDeployAccountResultImpl;

  factory AvnuDeployAccountResult.fromJson(Map<String, dynamic> json) =
      _$AvnuDeployAccountResultImpl.fromJson;

  String get transactionHash;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuDeployAccountResultImplCopyWith<_$AvnuDeployAccountResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuDeployAccountErrorImplCopyWith<$Res> {
  factory _$$AvnuDeployAccountErrorImplCopyWith(
          _$AvnuDeployAccountErrorImpl value,
          $Res Function(_$AvnuDeployAccountErrorImpl) then) =
      __$$AvnuDeployAccountErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuDeployAccountErrorImplCopyWithImpl<$Res>
    extends _$AvnuDeployAccountResponseCopyWithImpl<$Res,
        _$AvnuDeployAccountErrorImpl>
    implements _$$AvnuDeployAccountErrorImplCopyWith<$Res> {
  __$$AvnuDeployAccountErrorImplCopyWithImpl(
      _$AvnuDeployAccountErrorImpl _value,
      $Res Function(_$AvnuDeployAccountErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuDeployAccountErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuDeployAccountErrorImpl implements AvnuDeployAccountError {
  const _$AvnuDeployAccountErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuDeployAccountErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuDeployAccountErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuDeployAccountResponse.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuDeployAccountErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuDeployAccountErrorImplCopyWith<_$AvnuDeployAccountErrorImpl>
      get copyWith => __$$AvnuDeployAccountErrorImplCopyWithImpl<
          _$AvnuDeployAccountErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages, revertError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuDeployAccountResult value) result,
    required TResult Function(AvnuDeployAccountError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuDeployAccountResult value)? result,
    TResult? Function(AvnuDeployAccountError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuDeployAccountResult value)? result,
    TResult Function(AvnuDeployAccountError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuDeployAccountErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuDeployAccountError implements AvnuDeployAccountResponse {
  const factory AvnuDeployAccountError(
          final List<String> messages, final String? revertError) =
      _$AvnuDeployAccountErrorImpl;

  factory AvnuDeployAccountError.fromJson(Map<String, dynamic> json) =
      _$AvnuDeployAccountErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuDeployAccountErrorImplCopyWith<_$AvnuDeployAccountErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
